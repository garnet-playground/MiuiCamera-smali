.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lfr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfr/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lfr/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lfr/o;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfr/o<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lfr/o<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sources:[Lfr/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sourcesIterable:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lfr/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sources:[Lfr/o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lfr/o;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr/o;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lfr/p;)V

    return-void

    :cond_0
    array-length v4, v0

    if-ne v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    new-array v4, v4, [Lfr/o;

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_1
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lfr/p;)V

    return-void

    :cond_2
    array-length v2, v0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lfr/p;)V

    return-void

    :cond_4
    const/4 p0, 0x1

    if-ne v2, p0, :cond_5

    aget-object p0, v0, v1

    invoke-interface {p0, p1}, Lfr/o;->subscribe(Lfr/p;)V

    return-void

    :cond_5
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    invoke-direct {p0, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;-><init>(Lfr/p;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribe([Lfr/o;)V

    return-void
.end method

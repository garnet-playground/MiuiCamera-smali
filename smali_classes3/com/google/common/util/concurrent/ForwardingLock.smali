.class abstract Lcom/google/common/util/concurrent/ForwardingLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delegate()Ljava/util/concurrent/locks/Lock;
.end method

.method public lock()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public lockInterruptibly()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    return-object p0
.end method

.method public tryLock()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result p0

    return p0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public unlock()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

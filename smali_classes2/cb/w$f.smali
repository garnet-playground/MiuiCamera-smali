.class public final Lcb/w$f;
.super Lcb/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/w<",
        "[I>;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final i:J = 0x1L

.field public static final j:Lcb/w$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/w$f;

    invoke-direct {v0}, Lcb/w$f;-><init>()V

    sput-object v0, Lcb/w$f;->j:Lcb/w$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [I

    invoke-direct {p0, v0}, Lcb/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcb/w$f;Lab/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcb/w;-><init>(Lcb/w;Lab/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcb/w$f;->K0([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcb/w$f;->L0()[I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/w$f;->N0(Lla/l;Lxa/g;)[I

    move-result-object p0

    return-object p0
.end method

.method public J0(Lab/s;Ljava/lang/Boolean;)Lcb/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcb/w<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcb/w$f;

    invoke-direct {v0, p0, p1, p2}, Lcb/w$f;-><init>(Lcb/w$f;Lab/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public K0([I[I)[I
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public M0(Lla/l;Lxa/g;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/w;->H0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lxa/g;->R()Lpb/c;

    move-result-object v0

    invoke-virtual {v0}, Lpb/c;->g()Lpb/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lpb/v;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v4

    sget-object v5, Lla/p;->n:Lla/p;

    if-eq v4, v5, :cond_5

    sget-object v5, Lla/p;->r:Lla/p;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lla/l;->R()I

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v5, Lla/p;->x:Lla/p;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcb/w;->h:Lab/s;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcb/a0;->j0(Lxa/g;)V

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcb/a0;->a0(Lla/l;Lxa/g;)I

    move-result v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1, v3}, Lpb/v;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1, v3}, Lpb/v;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {v0}, Lpb/v;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public N0(Lla/l;Lxa/g;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcb/a0;->a0(Lla/l;Lxa/g;)I

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/w$f;->M0(Lla/l;Lxa/g;)[I

    move-result-object p0

    return-object p0
.end method
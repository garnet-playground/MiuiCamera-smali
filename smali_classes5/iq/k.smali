.class public Liq/k;
.super Liq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq/b<",
        "Laq/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkq/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Liq/k;-><init>(Lkq/i;Llq/v;)V

    return-void
.end method

.method public constructor <init>(Lkq/i;Llq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liq/b;-><init>(Lkq/i;Llq/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Laq/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Laq/v;

    invoke-virtual {p0, p1}, Liq/k;->c(Laq/v;)V

    return-void
.end method

.method public c(Laq/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liq/b;->c:Llq/v;

    iget-object v1, p0, Liq/b;->b:Lqq/d;

    invoke-interface {p1}, Laq/v;->A()Laq/n0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llq/v;->b(Lqq/d;Laq/n0;)Lqq/d;

    iget-object p1, p0, Liq/b;->a:Lkq/i;

    iget-object p0, p0, Liq/b;->b:Lqq/d;

    invoke-interface {p1, p0}, Lkq/i;->b(Lqq/d;)V

    return-void
.end method

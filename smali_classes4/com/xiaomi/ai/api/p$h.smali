.class public Lcom/xiaomi/ai/api/p$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/p$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$h;->b:Ljf/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/p$h;->b:Ljf/a;

    iput p1, p0, Lcom/xiaomi/ai/api/p$h;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/p$h;->a:I

    return p0
.end method

.method public b()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/p$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/p$h;->b:Ljf/a;

    return-object p0
.end method

.method public c(I)Lcom/xiaomi/ai/api/p$h;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/p$h;->a:I

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/p$i;)Lcom/xiaomi/ai/api/p$h;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/p$h;->b:Ljf/a;

    return-object p0
.end method

.class public Lcom/xiaomi/ai/api/s$s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s2"
.end annotation

.annotation runtime Lsc/o;
    name = "RecipeListItem"
    namespace = "FullScreenTemplate"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/s$q2;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/node/a;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/s$q2;Lcom/fasterxml/jackson/databind/node/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$s2;->a:Lcom/xiaomi/ai/api/s$q2;

    iput-object p2, p0, Lcom/xiaomi/ai/api/s$s2;->b:Lcom/fasterxml/jackson/databind/node/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$s2;->b:Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/s$q2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$s2;->a:Lcom/xiaomi/ai/api/s$q2;

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/node/a;)Lcom/xiaomi/ai/api/s$s2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$s2;->b:Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/s$q2;)Lcom/xiaomi/ai/api/s$s2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$s2;->a:Lcom/xiaomi/ai/api/s$q2;

    return-object p0
.end method

.class public final enum Lcom/xiaomi/ai/api/s$o2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/s$o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/s$o2;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/s$o2;

.field public static final synthetic d:[Lcom/xiaomi/ai/api/s$o2;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/s$o2;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/s$o2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/s$o2;->b:Lcom/xiaomi/ai/api/s$o2;

    new-instance v1, Lcom/xiaomi/ai/api/s$o2;

    const-string v2, "SOUGOU"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/s$o2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/s$o2;->c:Lcom/xiaomi/ai/api/s$o2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/xiaomi/ai/api/s$o2;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/xiaomi/ai/api/s$o2;->d:[Lcom/xiaomi/ai/api/s$o2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/s$o2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$o2;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/s$o2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/s$o2;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/s$o2;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/s$o2;->d:[Lcom/xiaomi/ai/api/s$o2;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/s$o2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/s$o2;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/s$o2;->a:I

    return p0
.end method

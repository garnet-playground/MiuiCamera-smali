.class public final enum Lcom/xiaomi/ai/api/i0$w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/i0$w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/i0$w;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/i0$w;

.field public static final synthetic d:[Lcom/xiaomi/ai/api/i0$w;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/i0$w;

    const-string v1, "MESSAGE_DRAFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/i0$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/i0$w;->b:Lcom/xiaomi/ai/api/i0$w;

    new-instance v1, Lcom/xiaomi/ai/api/i0$w;

    const-string v3, "MESSAGE_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/i0$w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/i0$w;->c:Lcom/xiaomi/ai/api/i0$w;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ai/api/i0$w;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/ai/api/i0$w;->d:[Lcom/xiaomi/ai/api/i0$w;

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

    iput p3, p0, Lcom/xiaomi/ai/api/i0$w;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/i0$w;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/i0$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/i0$w;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/i0$w;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/i0$w;->d:[Lcom/xiaomi/ai/api/i0$w;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/i0$w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/i0$w;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/i0$w;->a:I

    return p0
.end method
.class public final enum Lcom/xiaomi/ai/api/f1$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/f1$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/f1$h;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/f1$h;

.field public static final enum d:Lcom/xiaomi/ai/api/f1$h;

.field public static final enum e:Lcom/xiaomi/ai/api/f1$h;

.field public static final synthetic f:[Lcom/xiaomi/ai/api/f1$h;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/ai/api/f1$h;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/f1$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/f1$h;->b:Lcom/xiaomi/ai/api/f1$h;

    new-instance v1, Lcom/xiaomi/ai/api/f1$h;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/f1$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/f1$h;->c:Lcom/xiaomi/ai/api/f1$h;

    new-instance v3, Lcom/xiaomi/ai/api/f1$h;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/f1$h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/f1$h;->d:Lcom/xiaomi/ai/api/f1$h;

    new-instance v5, Lcom/xiaomi/ai/api/f1$h;

    const-string v7, "RESUME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/f1$h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/f1$h;->e:Lcom/xiaomi/ai/api/f1$h;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/ai/api/f1$h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/ai/api/f1$h;->f:[Lcom/xiaomi/ai/api/f1$h;

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

    iput p3, p0, Lcom/xiaomi/ai/api/f1$h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/f1$h;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/f1$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/f1$h;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/f1$h;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/f1$h;->f:[Lcom/xiaomi/ai/api/f1$h;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/f1$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/f1$h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/f1$h;->a:I

    return p0
.end method

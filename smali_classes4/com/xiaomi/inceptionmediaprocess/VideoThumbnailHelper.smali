.class public Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MediaThumbnail"


# instance fields
.field private mNativeThumbnail:J

.field private mNotifier:Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    const-string v1, "VideoThumbnailHelper ConstructThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->ConstructThumbnailJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    return-void
.end method

.method private native CancelThumbnailsJni()V
.end method

.method private native ConstructThumbnailJni()J
.end method

.method private native DestructThumbnailJni()V
.end method

.method private native GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;IIIZJ)Z
.end method

.method private OnReceiveAllComplete()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;->OnReceiveAllComplete()V

    :cond_0
    return-void
.end method

.method private OnReceivePngFile(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;->OnReceivePngFile(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public CancelThumbnails()V
    .locals 4

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    const-string v1, "CancelThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->CancelThumbnailsJni()V

    :cond_0
    return-void
.end method

.method public GenerateThumbnails(Ljava/lang/String;Ljava/lang/String;IIIZJLcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;)Z
    .locals 2

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    const-string v1, "GenerateThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p9, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;IIIZJ)Z

    move-result p0

    return p0
.end method

.method public ReleaseThumbnail()V
    .locals 4

    sget-object v0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    const-string v1, "ReleaseThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->DestructThumbnailJni()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    iput-wide v2, p0, Lcom/xiaomi/inceptionmediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    :cond_0
    return-void
.end method

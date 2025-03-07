.class public Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActiveCameraId:I

.field private mExposureTime:J

.field private mFeatureType:I

.field private mISO:I

.field private mIsQuickShot:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$1;

    invoke-direct {v0}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$1;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mFeatureType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mActiveCameraId:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mFeatureType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mISO:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mExposureTime:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mIsQuickShot:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mFeatureType:I

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mISO:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mExposureTime:J

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mActiveCameraId:I

    return p1
.end method

.method public static synthetic access$502(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mIsQuickShot:Z

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActiveCameraId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mActiveCameraId:I

    return p0
.end method

.method public getExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mExposureTime:J

    return-wide v0
.end method

.method public getFeatureType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mFeatureType:I

    return p0
.end method

.method public getISO()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mISO:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget p2, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mActiveCameraId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mFeatureType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mISO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mExposureTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->mIsQuickShot:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

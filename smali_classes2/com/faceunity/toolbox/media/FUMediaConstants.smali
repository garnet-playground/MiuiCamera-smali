.class public final Lcom/faceunity/toolbox/media/FUMediaConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/toolbox/media/FUMediaConstants;",
        "",
        "()V",
        "IMAGE_FORMAT_JPEG",
        "",
        "IMAGE_FORMAT_JPG",
        "IMAGE_FORMAT_PNG",
        "VIDEO_FORMAT_MP4",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_JPEG:Ljava/lang/String; = ".jpeg"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final IMAGE_FORMAT_JPG:Ljava/lang/String; = ".jpg"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final IMAGE_FORMAT_PNG:Ljava/lang/String; = ".png"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/faceunity/toolbox/media/FUMediaConstants;

.field public static final VIDEO_FORMAT_MP4:Ljava/lang/String; = ".mp4"
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaConstants;

    invoke-direct {v0}, Lcom/faceunity/toolbox/media/FUMediaConstants;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaConstants;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

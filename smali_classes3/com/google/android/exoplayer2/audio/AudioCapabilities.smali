.class public final Lcom/google/android/exoplayer2/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;
    }
.end annotation


# static fields
.field private static final ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private static final DEFAULT_MAX_CHANNEL_COUNT:I = 0x8

.field private static final DEFAULT_SAMPLE_RATE_HZ:I = 0xbb80

.field private static final EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private static final EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "external_surround_sound_enabled"


# instance fields
.field private final maxChannelCount:I

.field private final supportedEncodings:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    return-void
.end method

.method public static synthetic access$000()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method private static deviceMaySetExternalSurroundSoundGlobalSetting()Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "external_surround_sound_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object p0

    .line 7
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v3, 0x8

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->isAutomotive(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;->getDirectPlaybackSupportedEncodings()[I

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 10
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const-string v0, "android.media.extra.ENCODINGS"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 13
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;-><init>([II)V

    return-object p0

    .line 14
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object p0
.end method

.method private static getChannelConfigForPassthrough(I)I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    const-string v0, "fugu"

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result p0

    return p0
.end method

.method public static getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getMaxSupportedChannelCountForPassthrough(II)I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities$Api29;->getMaxSupportedChannelCountForPassthrough(II)I

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getEncodingAndChannelConfigForPassthrough(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x7

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    if-le v3, p0, :cond_7

    return-object v2

    :cond_5
    :goto_1
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq p0, v4, :cond_6

    goto :goto_2

    :cond_6
    const p0, 0xbb80

    :goto_2
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getMaxSupportedChannelCountForPassthrough(II)I

    move-result v3

    :cond_7
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getChannelConfigForPassthrough(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getMaxChannelCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public isPassthroughPlaybackSupported(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportsEncoding(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
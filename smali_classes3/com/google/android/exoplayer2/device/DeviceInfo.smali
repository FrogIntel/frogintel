.class public final Lcom/google/android/exoplayer2/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/device/DeviceInfo$PlaybackType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/device/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_MAX_VOLUME:I = 0x2

.field private static final FIELD_MIN_VOLUME:I = 0x1

.field private static final FIELD_PLAYBACK_TYPE:I = 0x0

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final UNKNOWN:Lcom/google/android/exoplayer2/device/DeviceInfo;


# instance fields
.field public final maxVolume:I

.field public final minVolume:I

.field public final playbackType:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/device/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/device/DeviceInfo;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/device/DeviceInfo;->UNKNOWN:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/device/DeviceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/device/DeviceInfo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/device/DeviceInfo;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "playbackType",
            "minVolume",
            "maxVolume"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->playbackType:I

    .line 59
    iput p2, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->minVolume:I

    .line 60
    iput p3, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->maxVolume:I

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    const/16 v0, 0x24

    .line 118
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .registers 5

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Lcom/google/android/exoplayer2/device/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Lcom/google/android/exoplayer2/device/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 113
    invoke-static {v3}, Lcom/google/android/exoplayer2/device/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/device/DeviceInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/device/DeviceInfo;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/device/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 72
    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->playbackType:I

    iget v3, p1, Lcom/google/android/exoplayer2/device/DeviceInfo;->playbackType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->minVolume:I

    iget v3, p1, Lcom/google/android/exoplayer2/device/DeviceInfo;->minVolume:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->maxVolume:I

    iget p1, p1, Lcom/google/android/exoplayer2/device/DeviceInfo;->maxVolume:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 3

    const/16 v0, 0x20f

    .line 80
    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->playbackType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->minVolume:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->maxVolume:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 100
    invoke-static {v1}, Lcom/google/android/exoplayer2/device/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->playbackType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 101
    invoke-static {v1}, Lcom/google/android/exoplayer2/device/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->minVolume:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 102
    invoke-static {v1}, Lcom/google/android/exoplayer2/device/DeviceInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/device/DeviceInfo;->maxVolume:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

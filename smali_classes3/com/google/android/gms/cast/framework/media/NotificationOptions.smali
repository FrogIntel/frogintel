.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKIP_STEP_TEN_SECONDS_IN_MS:J = 0x2710L

.field public static final SKIP_STEP_THIRTY_SECONDS_IN_MS:J = 0x7530L

.field private static final zza:Lcom/google/android/gms/internal/cast/zzfh;

.field private static final zzb:[I


# instance fields
.field private final zzA:I

.field private final zzB:I

.field private final zzC:I

.field private final zzD:I

.field private final zzE:I

.field private final zzF:I

.field private final zzG:I

.field private final zzH:Lcom/google/android/gms/cast/framework/media/zzg;

.field private final zzI:Z

.field private final zzJ:Z

.field private final zzc:Ljava/util/List;

.field private final zzd:[I

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:I

.field private final zzp:I

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:I

.field private final zzv:I

.field private final zzw:I

.field private final zzx:I

.field private final zzy:I

.field private final zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza:Lcom/google/android/gms/internal/cast/zzfh;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb:[I

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .registers 41

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    .line 2
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc:Ljava/util/List;

    .line 3
    array-length v3, v1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd:[I

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzh:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzi:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzj:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzn:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzq:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzr:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzs:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzt:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzu:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzv:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzw:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzx:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzy:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzz:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzA:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzB:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzC:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzD:I

    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzE:I

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzF:I

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzG:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzI:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzJ:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzH:Lcom/google/android/gms/cast/framework/media/zzg;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 4
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lcom/google/android/gms/cast/framework/media/zzg;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Lcom/google/android/gms/cast/framework/media/zzg;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zze;

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/framework/media/zze;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzH:Lcom/google/android/gms/cast/framework/media/zzg;

    return-void
.end method

.method static bridge synthetic zzn()Lcom/google/android/gms/internal/cast/zzfh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza:Lcom/google/android/gms/internal/cast/zzfh;

    return-object v0
.end method

.method static bridge synthetic zzq()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb:[I

    return-object v0
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getCastingToDeviceStringResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzu:I

    return v0
.end method

.method public getCompatActionIndices()[I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public getDisconnectDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzs:I

    return v0
.end method

.method public getForward10DrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzn:I

    return v0
.end method

.method public getForward30DrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo:I

    return v0
.end method

.method public getForwardDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm:I

    return v0
.end method

.method public getPauseDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzi:I

    return v0
.end method

.method public getPlayDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzj:I

    return v0
.end method

.method public getRewind10DrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzq:I

    return v0
.end method

.method public getRewind30DrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzr:I

    return v0
.end method

.method public getRewindDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp:I

    return v0
.end method

.method public getSkipNextDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk:I

    return v0
.end method

.method public getSkipPrevDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl:I

    return v0
.end method

.method public getSkipStepMs()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze:J

    return-wide v0
.end method

.method public getSmallIconDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg:I

    return v0
.end method

.method public getStopLiveStreamDrawableResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzh:I

    return v0
.end method

.method public getStopLiveStreamTitleResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzv:I

    return v0
.end method

.method public getTargetActivityClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v3

    .line 7
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xb

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForwardDrawableResId()I

    move-result v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward10DrawableResId()I

    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xe

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward30DrawableResId()I

    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xf

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewindDrawableResId()I

    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind10DrawableResId()I

    move-result v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x11

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind30DrawableResId()I

    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x12

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x13

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzt:I

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x14

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x15

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result v1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x16

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzw:I

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x17

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzx:I

    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x18

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzy:I

    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x19

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzz:I

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzA:I

    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzB:I

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzC:I

    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1d

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzD:I

    .line 48
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1e

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzE:I

    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzF:I

    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x20

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzG:I

    .line 51
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzH:Lcom/google/android/gms/cast/framework/media/zzg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v1, 0x21

    .line 52
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzI:Z

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzJ:Z

    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzG:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzB:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzC:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzA:I

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzt:I

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzw:I

    return v0
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzx:I

    return v0
.end method

.method public final zzh()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzE:I

    return v0
.end method

.method public final zzi()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzF:I

    return v0
.end method

.method public final zzj()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzD:I

    return v0
.end method

.method public final zzk()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzy:I

    return v0
.end method

.method public final zzl()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzz:I

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/cast/framework/media/zzg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzH:Lcom/google/android/gms/cast/framework/media/zzg;

    return-object v0
.end method

.method public final zzo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzJ:Z

    return v0
.end method

.method public final zzp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzI:Z

    return v0
.end method

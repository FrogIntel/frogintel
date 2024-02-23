.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Z

.field private zzd:Lcom/google/android/gms/cast/LaunchOptions;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private final zzg:Z

.field private final zzh:D

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Ljava/util/List;

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/cast/framework/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZ)V
    .registers 21

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzb:Ljava/util/List;

    if-lez v2, :cond_2

    .line 5
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzc:Z

    if-nez p4, :cond_3

    .line 6
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zze:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzf:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzh:D

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzi:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Z

    return-void
.end method


# virtual methods
.method public getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzf:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0
.end method

.method public getEnableReconnectionService()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzg:Z

    return v0
.end method

.method public getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public getReceiverApplicationId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeSavedSession()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zze:Z

    return v0
.end method

.method public getStopReceiverApplicationWhenEndingSession()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzc:Z

    return v0
.end method

.method public getSupportedNamespaces()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzb:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeDeltaBeforeIceCreamSandwich()D
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzh:D

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getSupportedNamespaces()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getStopReceiverApplicationWhenEndingSession()Z

    move-result v2

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v2

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getResumeSavedSession()Z

    move-result v2

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v1

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getVolumeDeltaBeforeIceCreamSandwich()D

    move-result-wide v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzi:Z

    .line 18
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    .line 19
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:Z

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Ljava/util/List;

    .line 21
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xd

    .line 22
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    .line 23
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    iget v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:I

    .line 24
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Z

    .line 25
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/cast/LaunchOptions;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzj:Z

    return v0
.end method

.method public final zze()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzk:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzo:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->zzm:Z

    return v0
.end method

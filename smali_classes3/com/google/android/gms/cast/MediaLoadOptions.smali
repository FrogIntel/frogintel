.class public Lcom/google/android/gms/cast/MediaLoadOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    }
.end annotation


# static fields
.field public static final PLAYBACK_RATE_MAX:D = 2.0

.field public static final PLAYBACK_RATE_MIN:D = 0.5


# instance fields
.field private final zza:Z

.field private final zzb:J

.field private final zzc:D

.field private final zzd:[J

.field private final zze:Lorg/json/JSONObject;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzca;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zza:Z

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzc:D

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzd:[J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zze:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzf:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzd:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zza:Z

    return v0
.end method

.method public getCredentials()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialsType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zze:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPlayPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzb:J

    return-wide v0
.end method

.method public getPlaybackRate()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzc:D

    return-wide v0
.end method

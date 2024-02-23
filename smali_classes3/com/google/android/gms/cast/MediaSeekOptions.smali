.class public Lcom/google/android/gms/cast/MediaSeekOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaSeekOptions$Builder;,
        Lcom/google/android/gms/cast/MediaSeekOptions$ResumeState;
    }
.end annotation


# static fields
.field public static final RESUME_STATE_PAUSE:I = 0x2

.field public static final RESUME_STATE_PLAY:I = 0x1

.field public static final RESUME_STATE_UNCHANGED:I


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/zzcl;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    iput-boolean p4, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaSeekOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaSeekOptions;

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    return-wide v0
.end method

.method public getResumeState()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzd:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSeekToInfinite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->zzc:Z

    return v0
.end method

.class public Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaSeekOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:Z

.field private zzd:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzb:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaSeekOptions;
    .registers 9

    new-instance v7, Lcom/google/android/gms/cast/MediaSeekOptions;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zza:J

    iget v3, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzb:I

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzc:Z

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzd:Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaSeekOptions;-><init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/zzcl;)V

    return-object v7
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setIsSeekToInfinite(Z)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzc:Z

    return-object p0
.end method

.method public setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zza:J

    return-object p0
.end method

.method public setResumeState(I)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->zzb:I

    return-object p0
.end method

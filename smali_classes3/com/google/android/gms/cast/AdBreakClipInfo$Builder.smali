.class public Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakClipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/cast/VastAdsRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzj:J

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v2, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzb:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzc:J

    iget-object v6, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzd:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zze:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzf:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzg:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzh:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzi:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzj:J

    iget-object v14, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzk:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    return-object v16
.end method

.method public setClickThroughUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomDataJsonString(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationInMs(J)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzc:J

    return-object p0
.end method

.method public setHlsSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setVastAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p0
.end method

.method public setWhenSkippableInMs(J)Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;->zzj:J

    return-object p0
.end method

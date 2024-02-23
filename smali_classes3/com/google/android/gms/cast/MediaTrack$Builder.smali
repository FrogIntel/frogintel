.class public Lcom/google/android/gms/cast/MediaTrack$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/util/List;

.field private zzi:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zza:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaTrack;
    .registers 13

    .line 1
    new-instance v11, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zza:J

    iget v3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zze:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzh:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzi:Lorg/json/JSONObject;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v11
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzi:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/util/Locale;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setRoles(Ljava/util/List;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaTrack$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfh;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzh:Ljava/util/List;

    return-object p0
.end method

.method public setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subtypes are only valid for text tracks"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzg:I

    return-object p0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid subtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

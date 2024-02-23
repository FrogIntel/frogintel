.class public Lcom/google/android/gms/cast/MediaQueueData$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/zzch;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/zzch;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueData;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/zzch;)V

    return-object v0
.end method

.method public setContainerMetadata(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzc(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzd(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaQueueData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zze(Lcom/google/android/gms/cast/MediaQueueData;Ljava/util/List;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzf(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQueueId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzg(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQueueType(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzh(Lcom/google/android/gms/cast/MediaQueueData;I)V

    return-object p0
.end method

.method public setRepeatMode(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->setRepeatMode(I)V

    return-object p0
.end method

.method public setStartIndex(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzi(Lcom/google/android/gms/cast/MediaQueueData;I)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueData;->zzj(Lcom/google/android/gms/cast/MediaQueueData;J)V

    return-object p0
.end method

.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->zzb(Lcom/google/android/gms/cast/MediaQueueData;Lorg/json/JSONObject;)V

    return-object p0
.end method

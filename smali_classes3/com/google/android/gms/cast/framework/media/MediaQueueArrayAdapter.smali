.class public abstract Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/gms/cast/MediaQueueItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzu;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/zzu;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;Lcom/google/android/gms/cast/framework/media/zzt;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->getItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    return-object v0
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

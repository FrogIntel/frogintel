.class public abstract Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzw;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;Lcom/google/android/gms/cast/framework/media/zzv;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zzb:Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V

    return-void
.end method

.method public getItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    return-object v0
.end method

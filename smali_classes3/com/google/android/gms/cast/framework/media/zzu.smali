.class final Lcom/google/android/gms/cast/framework/media/zzu;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;Lcom/google/android/gms/cast/framework/media/zzt;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsReloaded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsRemovedAtIndexes([I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsReorderedAtIndexes(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final mediaQueueChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final mediaQueueWillChange()V
    .registers 1

    return-void
.end method

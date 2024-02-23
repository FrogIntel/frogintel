.class public abstract Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemsInsertedInRange(II)V
    .registers 3

    return-void
.end method

.method public itemsReloaded()V
    .registers 1

    return-void
.end method

.method public itemsRemovedAtIndexes([I)V
    .registers 2

    return-void
.end method

.method public itemsReorderedAtIndexes(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public itemsUpdatedAtIndexes([I)V
    .registers 2

    return-void
.end method

.method public mediaQueueChanged()V
    .registers 1

    return-void
.end method

.method public mediaQueueWillChange()V
    .registers 1

    return-void
.end method

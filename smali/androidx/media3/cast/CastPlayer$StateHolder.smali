.class final Landroidx/media3/cast/CastPlayer$StateHolder;
.super Ljava/lang/Object;
.source "CastPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1480
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$StateHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acceptsUpdate(Lcom/google/android/gms/common/api/ResultCallback;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "*>;)Z"
        }
    .end annotation

    .line 1499
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearPendingResultCallback()V
    .registers 2

    const/4 v0, 0x0

    .line 1484
    iput-object v0, p0, Landroidx/media3/cast/CastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    return-void
.end method

.class public final synthetic Landroidx/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/offline/DownloadHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/offline/DownloadHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->lambda$onMediaPrepared$4$androidx-media3-exoplayer-offline-DownloadHelper()V

    return-void
.end method

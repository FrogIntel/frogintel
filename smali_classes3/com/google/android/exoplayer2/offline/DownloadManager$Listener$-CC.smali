.class public final synthetic Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "downloadManager",
            "download",
            "finalException"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "downloadManager",
            "download"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "downloadManager",
            "downloadsPaused"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "downloadManager"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "downloadManager"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .registers 4
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "downloadManager",
            "requirements",
            "notMetRequirements"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "downloadManager",
            "waitingForRequirements"
        }
    .end annotation

    .line 0
    return-void
.end method

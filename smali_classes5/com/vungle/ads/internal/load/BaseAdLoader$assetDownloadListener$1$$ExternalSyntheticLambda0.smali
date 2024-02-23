.class public final synthetic Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic f$1:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->$r8$lambda$1z5YyK5D14f7YbQJSOFS781AQoA(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

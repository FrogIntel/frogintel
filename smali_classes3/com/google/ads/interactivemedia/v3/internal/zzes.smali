.class final Lcom/google/ads/interactivemedia/v3/internal/zzes;
.super Landroid/webkit/WebChromeClient;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

.field final synthetic zzc:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzhy;Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Ljava/util/List;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

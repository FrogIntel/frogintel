.class public final synthetic Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic f$1:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->$r8$lambda$z6-znsDGMGa6LSQV7wzE3cFS-fo(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

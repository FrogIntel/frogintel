.class public Lcom/startapp/ka;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/ka;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/ka;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->c(Lcom/startapp/sdk/ads/video/VideoMode;Z)Z

    .line 5
    iget-object v0, p0, Lcom/startapp/ka;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->J()V

    .line 6
    iget-object v0, p0, Lcom/startapp/ka;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 7
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Z)V

    return-void
.end method

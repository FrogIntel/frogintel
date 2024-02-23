.class public Lcom/startapp/sdk/ads/video/VideoMode$d;
.super Lcom/startapp/d4$h;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$d;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0, p1}, Lcom/startapp/d4$h;-><init>(Lcom/startapp/d4;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$d;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    invoke-virtual {p1}, Lcom/startapp/d4;->j()V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$d;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/d4;->v()V

    return-void
.end method

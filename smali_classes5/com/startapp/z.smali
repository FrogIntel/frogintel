.class public Lcom/startapp/z;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/a0$b;


# direct methods
.method public constructor <init>(Lcom/startapp/a0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/z;->a:Lcom/startapp/a0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/startapp/z;->a:Lcom/startapp/a0$b;

    check-cast p1, Lcom/startapp/ja;

    .line 2
    iget-object p2, p1, Lcom/startapp/ja;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Lcom/startapp/sdk/ads/video/VideoMode;Z)Z

    .line 3
    iget-object p2, p1, Lcom/startapp/ja;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 4
    iget-boolean p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lcom/startapp/ja;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 7
    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

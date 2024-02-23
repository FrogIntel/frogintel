.class final Lcom/appnext/banners/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->createVideo(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bx:Lcom/appnext/banners/a;

.field final synthetic by:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V
    .registers 3

    .line 650
    iput-object p1, p0, Lcom/appnext/banners/a$10;->bx:Lcom/appnext/banners/a;

    iput-object p2, p0, Lcom/appnext/banners/a$10;->by:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 654
    iget-object p1, p0, Lcom/appnext/banners/a$10;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/banners/a$10;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/banners/a$10;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/appnext/banners/a$10;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->click()V

    return-void

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/appnext/banners/a$10;->by:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/appnext/banners/R$drawable;->apnxt_banner_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    iget-object p1, p0, Lcom/appnext/banners/a$10;->by:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lcom/appnext/banners/a$10;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->pause()V

    return-void
.end method

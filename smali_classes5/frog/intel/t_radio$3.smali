.class Lfrog/intel/t_radio$3;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_radio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_radio;


# direct methods
.method constructor <init>(Lfrog/intel/t_radio;)V
    .registers 2

    .line 223
    iput-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .registers 4

    .line 237
    iget-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    iget-boolean p1, p1, Lfrog/intel/t_radio;->hay_banner:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    const v1, 0x7f0a05a4

    invoke-virtual {p1, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    const v1, 0x7f0a02fd

    invoke-virtual {p1, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    invoke-static {p1}, Lfrog/intel/t_radio;->-$$Nest$fgetmMediaController(Lfrog/intel/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    invoke-static {p1}, Lfrog/intel/t_radio;->-$$Nest$fgetmMediaController(Lfrog/intel/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    :cond_1
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 3

    .line 231
    iget-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    const v0, 0x7f0a02fd

    invoke-virtual {p1, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    invoke-static {p1}, Lfrog/intel/t_radio;->-$$Nest$fgetmMediaController(Lfrog/intel/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_radio$3;->this$0:Lfrog/intel/t_radio;

    invoke-static {p1}, Lfrog/intel/t_radio;->-$$Nest$fgetmMediaController(Lfrog/intel/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .registers 2

    return-void
.end method

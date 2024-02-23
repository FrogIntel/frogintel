.class Lfrog/intel/config$12;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;


# direct methods
.method constructor <init>(Lfrog/intel/config;)V
    .registers 2

    .line 2710
    iput-object p1, p0, Lfrog/intel/config$12;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .registers 6

    .line 2725
    :try_start_0
    iget-object v0, p0, Lfrog/intel/config$12;->this$0:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->banner_mostrando:Z

    if-eqz v0, :cond_1

    .line 2727
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2728
    check-cast p1, Landroid/app/Activity;

    .line 2729
    iget-object v0, p0, Lfrog/intel/config$12;->this$0:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0346

    .line 2733
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a000f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2734
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a02fb

    .line 2740
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 2741
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .registers 3

    .line 2718
    iget-object v0, p0, Lfrog/intel/config$12;->this$0:Lfrog/intel/config;

    invoke-virtual {v0, p1}, Lfrog/intel/config;->f_drawer_open(Landroid/view/View;)V

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

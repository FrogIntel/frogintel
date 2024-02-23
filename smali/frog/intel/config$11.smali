.class Lfrog/intel/config$11;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 2693
    iput-object p1, p0, Lfrog/intel/config$11;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    const p1, 0x7f0a0011

    .line 2697
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2699
    new-instance p1, Lfrog/intel/config$cargarprivacidad_glob;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lfrog/intel/config$11;->this$0:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    iget-object p4, p0, Lfrog/intel/config$11;->this$0:Lfrog/intel/config;

    iget-object p4, p4, Lfrog/intel/config;->c1:Ljava/lang/String;

    iget-object p5, p0, Lfrog/intel/config$11;->this$0:Lfrog/intel/config;

    iget-object p5, p5, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p4, p5}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lfrog/intel/config$cargarprivacidad_glob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/config$cargarprivacidad_glob;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 2702
    :cond_0
    iget-object p1, p0, Lfrog/intel/config$11;->this$0:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->slider_v:I

    if-lez p1, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    iget-object p1, p0, Lfrog/intel/config$11;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 2703
    iget-object p1, p0, Lfrog/intel/config$11;->this$0:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f0a0014

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2704
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lfrog/intel/Activity_ext;

    invoke-interface {p1, p2}, Lfrog/intel/Activity_ext;->onClick(Landroid/view/View;)V

    return-void
.end method

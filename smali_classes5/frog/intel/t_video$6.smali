.class Lfrog/intel/t_video$6;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video;


# direct methods
.method constructor <init>(Lfrog/intel/t_video;)V
    .registers 2

    .line 584
    iput-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 588
    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget-boolean p1, p1, Lfrog/intel/t_video;->logineado_ok:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 591
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    const-class v2, Lfrog/intel/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    iget-object v1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget-object v1, v1, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget v2, v2, Lfrog/intel/t_video;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "desde_video"

    const/4 v2, 0x1

    .line 593
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 595
    iget-object v1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget-boolean v1, v1, Lfrog/intel/t_video;->es_root:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget-boolean v1, v1, Lfrog/intel/t_video;->es_root:Z

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iput-boolean v0, v1, Lfrog/intel/t_video;->es_root:Z

    .line 596
    iget-object v1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iput-boolean v2, v1, Lfrog/intel/t_video;->finalizar:Z

    .line 597
    iget-object v1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    invoke-virtual {v1, p1, v0}, Lfrog/intel/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 601
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    const v1, 0x7f0a05a4

    invoke-virtual {p1, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 603
    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    invoke-static {p1}, Lfrog/intel/t_video;->-$$Nest$mcerrar_chat(Lfrog/intel/t_video;)V

    goto :goto_0

    .line 609
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget-object p1, p1, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout;->hideControls()V

    .line 610
    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    invoke-virtual {p1, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget-object p1, p1, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->banners_enchats:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget-object p1, p1, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    iget-object p1, p1, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_3

    .line 615
    iget-object p1, p0, Lfrog/intel/t_video$6;->this$0:Lfrog/intel/t_video;

    invoke-static {p1}, Lfrog/intel/t_video;->-$$Nest$mocultar_banner(Lfrog/intel/t_video;)V

    :cond_3
    :goto_0
    return-void
.end method

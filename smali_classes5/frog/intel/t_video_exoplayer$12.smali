.class Lfrog/intel/t_video_exoplayer$12;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_exoplayer;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_exoplayer;)V
    .registers 2

    .line 822
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 826
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-boolean p1, p1, Lfrog/intel/t_video_exoplayer;->logineado_ok:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 829
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    const-class v2, Lfrog/intel/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 830
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object v1, v1, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget v2, v2, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "desde_video"

    const/4 v2, 0x1

    .line 831
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 833
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-boolean v1, v1, Lfrog/intel/t_video_exoplayer;->es_root:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-boolean v1, v1, Lfrog/intel/t_video_exoplayer;->es_root:Z

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iput-boolean v0, v1, Lfrog/intel/t_video_exoplayer;->es_root:Z

    .line 834
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iput-boolean v2, v1, Lfrog/intel/t_video_exoplayer;->finalizar:Z

    .line 835
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-virtual {v1, p1, v0}, Lfrog/intel/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 839
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    const v1, 0x7f0a05a4

    invoke-virtual {p1, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 841
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-static {p1}, Lfrog/intel/t_video_exoplayer;->-$$Nest$mcerrar_chat(Lfrog/intel/t_video_exoplayer;)V

    goto :goto_0

    .line 845
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object p1, p1, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 846
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object p1, p1, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 847
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-virtual {p1, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 849
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object p1, p1, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->banners_enchats:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object p1, p1, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object p1, p1, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_3

    .line 852
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$12;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-static {p1}, Lfrog/intel/t_video_exoplayer;->-$$Nest$mocultar_banner(Lfrog/intel/t_video_exoplayer;)V

    :cond_3
    :goto_0
    return-void
.end method

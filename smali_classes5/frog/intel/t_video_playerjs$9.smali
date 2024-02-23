.class Lfrog/intel/t_video_playerjs$9;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_playerjs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_playerjs;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_playerjs;)V
    .registers 2

    .line 972
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 976
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean p1, p1, Lfrog/intel/t_video_playerjs;->logineado_ok:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 979
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    const-class v2, Lfrog/intel/chat_perfil;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 980
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v1, v1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iget v2, v2, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "desde_video"

    const/4 v2, 0x1

    .line 981
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 983
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v1, v1, Lfrog/intel/t_video_playerjs;->es_root:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v1, v1, Lfrog/intel/t_video_playerjs;->es_root:Z

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iput-boolean v0, v1, Lfrog/intel/t_video_playerjs;->es_root:Z

    .line 984
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iput-boolean v2, v1, Lfrog/intel/t_video_playerjs;->finalizar:Z

    .line 985
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v1, p1, v0}, Lfrog/intel/t_video_playerjs;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 989
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    const v1, 0x7f0a05a4

    invoke-virtual {p1, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 991
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p1}, Lfrog/intel/t_video_playerjs;->-$$Nest$mcerrar_chat(Lfrog/intel/t_video_playerjs;)V

    goto :goto_0

    .line 996
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p1, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 998
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->banners_enchats:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_3

    .line 1001
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$9;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p1}, Lfrog/intel/t_video_playerjs;->-$$Nest$mocultar_banner(Lfrog/intel/t_video_playerjs;)V

    :cond_3
    :goto_0
    return-void
.end method

.class Lfrog/intel/t_video$cargar_anun$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video$cargar_anun;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video$cargar_anun;


# direct methods
.method constructor <init>(Lfrog/intel/t_video$cargar_anun;)V
    .registers 2

    .line 2255
    iput-object p1, p0, Lfrog/intel/t_video$cargar_anun$1;->this$1:Lfrog/intel/t_video$cargar_anun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 2257
    iget-object p1, p0, Lfrog/intel/t_video$cargar_anun$1;->this$1:Lfrog/intel/t_video$cargar_anun;

    iget-object p1, p1, Lfrog/intel/t_video$cargar_anun;->this$0:Lfrog/intel/t_video;

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2258
    iget-object p1, p0, Lfrog/intel/t_video$cargar_anun$1;->this$1:Lfrog/intel/t_video$cargar_anun;

    iget-object p1, p1, Lfrog/intel/t_video$cargar_anun;->this$0:Lfrog/intel/t_video;

    iget-object p1, p1, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout;->reset()V

    .line 2259
    iget-object p1, p0, Lfrog/intel/t_video$cargar_anun$1;->this$1:Lfrog/intel/t_video$cargar_anun;

    iget-object p1, p1, Lfrog/intel/t_video$cargar_anun;->this$0:Lfrog/intel/t_video;

    invoke-static {p1}, Lfrog/intel/t_video;->-$$Nest$mempezar_video(Lfrog/intel/t_video;)V

    return-void
.end method

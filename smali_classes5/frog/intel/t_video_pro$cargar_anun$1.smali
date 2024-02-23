.class Lfrog/intel/t_video_pro$cargar_anun$1;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_pro$cargar_anun;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video_pro$cargar_anun;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_pro$cargar_anun;)V
    .registers 2

    .line 951
    iput-object p1, p0, Lfrog/intel/t_video_pro$cargar_anun$1;->this$1:Lfrog/intel/t_video_pro$cargar_anun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 953
    iget-object p1, p0, Lfrog/intel/t_video_pro$cargar_anun$1;->this$1:Lfrog/intel/t_video_pro$cargar_anun;

    iget-object p1, p1, Lfrog/intel/t_video_pro$cargar_anun;->this$0:Lfrog/intel/t_video_pro;

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object p1, p0, Lfrog/intel/t_video_pro$cargar_anun$1;->this$1:Lfrog/intel/t_video_pro$cargar_anun;

    iget-object p1, p1, Lfrog/intel/t_video_pro$cargar_anun;->this$0:Lfrog/intel/t_video_pro;

    iget-object p1, p1, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->reset()V

    .line 955
    iget-object p1, p0, Lfrog/intel/t_video_pro$cargar_anun$1;->this$1:Lfrog/intel/t_video_pro$cargar_anun;

    iget-object p1, p1, Lfrog/intel/t_video_pro$cargar_anun;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {p1}, Lfrog/intel/t_video_pro;->-$$Nest$mempezar_video(Lfrog/intel/t_video_pro;)V

    return-void
.end method

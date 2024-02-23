.class Lfrog/intel/t_video_pro$enviar_coment$1;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_pro$enviar_coment;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video_pro$enviar_coment;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_pro$enviar_coment;)V
    .registers 2

    .line 1200
    iput-object p1, p0, Lfrog/intel/t_video_pro$enviar_coment$1;->this$1:Lfrog/intel/t_video_pro$enviar_coment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1204
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video_pro$enviar_coment$1;->this$1:Lfrog/intel/t_video_pro$enviar_coment;

    iget-object v0, v0, Lfrog/intel/t_video_pro$enviar_coment;->this$0:Lfrog/intel/t_video_pro;

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lfrog/intel/t_video_pro$enviar_coment$1;->this$1:Lfrog/intel/t_video_pro$enviar_coment;

    iget-object v1, v1, Lfrog/intel/t_video_pro$enviar_coment;->this$0:Lfrog/intel/t_video_pro;

    const v2, 0x7f0a0649

    invoke-virtual {v1, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

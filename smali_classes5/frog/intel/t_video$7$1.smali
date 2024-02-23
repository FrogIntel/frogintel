.class Lfrog/intel/t_video$7$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video$7;


# direct methods
.method constructor <init>(Lfrog/intel/t_video$7;)V
    .registers 2

    .line 928
    iput-object p1, p0, Lfrog/intel/t_video$7$1;->this$1:Lfrog/intel/t_video$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 930
    iget-object v0, p0, Lfrog/intel/t_video$7$1;->this$1:Lfrog/intel/t_video$7;

    iget-object v0, v0, Lfrog/intel/t_video$7;->this$0:Lfrog/intel/t_video;

    iget-object v0, v0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_video$7$1;->this$1:Lfrog/intel/t_video$7;

    iget-object v1, v1, Lfrog/intel/t_video$7;->this$0:Lfrog/intel/t_video;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lfrog/intel/t_video$7$1;->this$1:Lfrog/intel/t_video$7;

    iget-object v2, v2, Lfrog/intel/t_video$7;->this$0:Lfrog/intel/t_video;

    iget-object v2, v2, Lfrog/intel/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lfrog/intel/config;->f_ban(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

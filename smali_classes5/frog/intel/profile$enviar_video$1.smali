.class Lfrog/intel/profile$enviar_video$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile$enviar_video;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/profile$enviar_video;


# direct methods
.method constructor <init>(Lfrog/intel/profile$enviar_video;)V
    .registers 2

    .line 3953
    iput-object p1, p0, Lfrog/intel/profile$enviar_video$1;->this$1:Lfrog/intel/profile$enviar_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 3956
    iget-object p1, p0, Lfrog/intel/profile$enviar_video$1;->this$1:Lfrog/intel/profile$enviar_video;

    iget-object p1, p1, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->d_video:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 3957
    iget-object v0, p0, Lfrog/intel/profile$enviar_video$1;->this$1:Lfrog/intel/profile$enviar_video;

    iget-object v0, v0, Lfrog/intel/profile$enviar_video;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method

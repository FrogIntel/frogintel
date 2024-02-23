.class Lfrog/intel/t_video_playerjs$JavaScriptInterface$1;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_playerjs$JavaScriptInterface;->f_chromecast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video_playerjs$JavaScriptInterface;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_playerjs$JavaScriptInterface;)V
    .registers 2

    .line 1095
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface$1;->this$1:Lfrog/intel/t_video_playerjs$JavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1099
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface$1;->this$1:Lfrog/intel/t_video_playerjs$JavaScriptInterface;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    const v1, 0x7f0a06b1

    invoke-virtual {v0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 1100
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->showDialog()Z

    return-void
.end method

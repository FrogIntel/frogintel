.class Lfrog/intel/s_mediaplayer_exo$3;
.super Ljava/lang/Object;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/s_mediaplayer_exo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/s_mediaplayer_exo;


# direct methods
.method constructor <init>(Lfrog/intel/s_mediaplayer_exo;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lfrog/intel/s_mediaplayer_exo$3;->this$0:Lfrog/intel/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 80
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo$3;->this$0:Lfrog/intel/s_mediaplayer_exo;

    iget-boolean v0, v0, Lfrog/intel/s_mediaplayer_exo;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo$3;->this$0:Lfrog/intel/s_mediaplayer_exo;

    iget-object v1, v0, Lfrog/intel/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/s_mediaplayer_exo;->-$$Nest$mcrearNotif(Lfrog/intel/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lfrog/intel/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

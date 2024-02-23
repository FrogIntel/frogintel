.class Lfrog/intel/s_mediaplayer_exo$1;
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

    .line 61
    iput-object p1, p0, Lfrog/intel/s_mediaplayer_exo$1;->this$0:Lfrog/intel/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 63
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo$1;->this$0:Lfrog/intel/s_mediaplayer_exo;

    invoke-static {v0}, Lfrog/intel/s_mediaplayer_exo;->-$$Nest$mupdateState(Lfrog/intel/s_mediaplayer_exo;)V

    .line 64
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

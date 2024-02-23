.class Lfrog/intel/preinicio$8;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->fin_preinicio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;

.field final synthetic val$handle:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;Landroid/os/Handler;)V
    .registers 3

    .line 2258
    iput-object p1, p0, Lfrog/intel/preinicio$8;->this$0:Lfrog/intel/preinicio;

    iput-object p2, p0, Lfrog/intel/preinicio$8;->val$handle:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 2264
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfrog/intel/preinicio$8;->this$0:Lfrog/intel/preinicio;

    iget v0, v0, Lfrog/intel/preinicio;->espera:I

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2266
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2267
    iget-object v0, p0, Lfrog/intel/preinicio$8;->val$handle:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

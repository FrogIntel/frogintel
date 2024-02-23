.class Lfrog/intel/preinicio$19;
.super Ljava/lang/Thread;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 2945
    iput-object p1, p0, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 2948
    :try_start_0
    iget-object v0, p0, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->splash_w:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lfrog/intel/preinicio$19;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2950
    :catch_0
    iget-object v0, p0, Lfrog/intel/preinicio$19;->this$0:Lfrog/intel/preinicio;

    new-instance v1, Lfrog/intel/preinicio$19$1;

    invoke-direct {v1, p0}, Lfrog/intel/preinicio$19$1;-><init>(Lfrog/intel/preinicio$19;)V

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

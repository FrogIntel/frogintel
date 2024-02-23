.class Lfrog/intel/preinicio$7;
.super Landroid/os/Handler;
.source "preinicio.java"


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


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 2240
    iput-object p1, p0, Lfrog/intel/preinicio$7;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 2244
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2245
    iget-object p1, p0, Lfrog/intel/preinicio$7;->this$0:Lfrog/intel/preinicio;

    iget p1, p1, Lfrog/intel/preinicio;->espera:I

    if-lez p1, :cond_0

    .line 2247
    iget-object p1, p0, Lfrog/intel/preinicio$7;->this$0:Lfrog/intel/preinicio;

    iget v0, p1, Lfrog/intel/preinicio;->espera:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lfrog/intel/preinicio;->espera:I

    .line 2248
    :try_start_0
    iget-object p1, p0, Lfrog/intel/preinicio$7;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->pd_espera:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfrog/intel/preinicio$7;->this$0:Lfrog/intel/preinicio;

    iget v1, v1, Lfrog/intel/preinicio;->espera:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2250
    :goto_0
    iget-object p1, p0, Lfrog/intel/preinicio$7;->this$0:Lfrog/intel/preinicio;

    iget p1, p1, Lfrog/intel/preinicio;->espera:I

    if-nez p1, :cond_0

    .line 2252
    iget-object p1, p0, Lfrog/intel/preinicio$7;->this$0:Lfrog/intel/preinicio;

    invoke-static {p1}, Lfrog/intel/preinicio;->-$$Nest$mpreiniciar_gdpr(Lfrog/intel/preinicio;)V

    :cond_0
    return-void
.end method

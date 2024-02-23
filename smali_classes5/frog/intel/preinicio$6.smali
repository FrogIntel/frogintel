.class Lfrog/intel/preinicio$6;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 2231
    iput-object p1, p0, Lfrog/intel/preinicio$6;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 2233
    :try_start_0
    iget-object p1, p0, Lfrog/intel/preinicio$6;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->th_espera:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2235
    :catch_0
    iget-object p1, p0, Lfrog/intel/preinicio$6;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->finish()V

    return-void
.end method

.class Lfrog/intel/preinicio$26;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->appnext_agresivo_cargado(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
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

    .line 3574
    iput-object p1, p0, Lfrog/intel/preinicio$26;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 3576
    iget-object p1, p0, Lfrog/intel/preinicio$26;->this$0:Lfrog/intel/preinicio;

    iget-boolean p1, p1, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    if-nez p1, :cond_0

    .line 3578
    iget-object p1, p0, Lfrog/intel/preinicio$26;->this$0:Lfrog/intel/preinicio;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/preinicio;->preiniciar_3_llamado:Z

    .line 3579
    iget-object p1, p0, Lfrog/intel/preinicio$26;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    :cond_0
    return-void
.end method

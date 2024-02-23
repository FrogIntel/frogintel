.class Lfrog/intel/t_buscvideos$4;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideos;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideos;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideos;)V
    .registers 2

    .line 453
    iput-object p1, p0, Lfrog/intel/t_buscvideos$4;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 456
    iget-object v0, p0, Lfrog/intel/t_buscvideos$4;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {v0}, Lfrog/intel/t_buscvideos;->-$$Nest$mgetOrders(Lfrog/intel/t_buscvideos;)V

    return-void
.end method

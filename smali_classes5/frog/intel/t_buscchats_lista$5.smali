.class Lfrog/intel/t_buscchats_lista$5;
.super Ljava/lang/Object;
.source "t_buscchats_lista.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscchats_lista;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscchats_lista;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscchats_lista;)V
    .registers 2

    .line 215
    iput-object p1, p0, Lfrog/intel/t_buscchats_lista$5;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 218
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista$5;->this$0:Lfrog/intel/t_buscchats_lista;

    invoke-static {v0}, Lfrog/intel/t_buscchats_lista;->-$$Nest$mgetOrders(Lfrog/intel/t_buscchats_lista;)V

    return-void
.end method

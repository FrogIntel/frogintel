.class Lfrog/intel/t_buscvideos$3;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 365
    iput-object p1, p0, Lfrog/intel/t_buscvideos$3;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 367
    iget-object p1, p0, Lfrog/intel/t_buscvideos$3;->this$0:Lfrog/intel/t_buscvideos;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/t_buscvideos;->finalizar:Z

    .line 368
    iget-object p1, p0, Lfrog/intel/t_buscvideos$3;->this$0:Lfrog/intel/t_buscvideos;

    invoke-virtual {p1}, Lfrog/intel/t_buscvideos;->finish()V

    return-void
.end method

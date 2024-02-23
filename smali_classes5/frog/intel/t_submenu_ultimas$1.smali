.class Lfrog/intel/t_submenu_ultimas$1;
.super Ljava/lang/Object;
.source "t_submenu_ultimas.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_submenu_ultimas;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_submenu_ultimas;


# direct methods
.method constructor <init>(Lfrog/intel/t_submenu_ultimas;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas$1;->this$0:Lfrog/intel/t_submenu_ultimas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 159
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$1;->this$0:Lfrog/intel/t_submenu_ultimas;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_submenu_ultimas;->finalizar:Z

    .line 160
    iget-object v0, p0, Lfrog/intel/t_submenu_ultimas$1;->this$0:Lfrog/intel/t_submenu_ultimas;

    invoke-virtual {v0, v1}, Lfrog/intel/t_submenu_ultimas;->setResult(I)V

    return-void
.end method

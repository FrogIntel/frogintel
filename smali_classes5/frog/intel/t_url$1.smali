.class Lfrog/intel/t_url$1;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_url;


# direct methods
.method constructor <init>(Lfrog/intel/t_url;)V
    .registers 2

    .line 353
    iput-object p1, p0, Lfrog/intel/t_url$1;->this$0:Lfrog/intel/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 358
    iget-object v0, p0, Lfrog/intel/t_url$1;->this$0:Lfrog/intel/t_url;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_url;->finalizar:Z

    .line 359
    iget-object v0, p0, Lfrog/intel/t_url$1;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v0, v1}, Lfrog/intel/t_url;->setResult(I)V

    return-void
.end method

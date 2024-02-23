.class Lfrog/intel/t_buscvideo$1;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideo;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideo;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lfrog/intel/t_buscvideo$1;->this$0:Lfrog/intel/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 195
    iget-object v0, p0, Lfrog/intel/t_buscvideo$1;->this$0:Lfrog/intel/t_buscvideo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_buscvideo;->finalizar:Z

    .line 196
    iget-object v0, p0, Lfrog/intel/t_buscvideo$1;->this$0:Lfrog/intel/t_buscvideo;

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideo;->setResult(I)V

    return-void
.end method

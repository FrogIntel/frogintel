.class Lfrog/intel/t_html$1;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_html;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_html;


# direct methods
.method constructor <init>(Lfrog/intel/t_html;)V
    .registers 2

    .line 159
    iput-object p1, p0, Lfrog/intel/t_html$1;->this$0:Lfrog/intel/t_html;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 164
    iget-object v0, p0, Lfrog/intel/t_html$1;->this$0:Lfrog/intel/t_html;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_html;->finalizar:Z

    .line 165
    iget-object v0, p0, Lfrog/intel/t_html$1;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0, v1}, Lfrog/intel/t_html;->setResult(I)V

    return-void
.end method

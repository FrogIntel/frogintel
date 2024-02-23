.class Lfrog/intel/t_rss$1;
.super Ljava/lang/Object;
.source "t_rss.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_rss;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_rss;


# direct methods
.method constructor <init>(Lfrog/intel/t_rss;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lfrog/intel/t_rss$1;->this$0:Lfrog/intel/t_rss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 124
    iget-object v0, p0, Lfrog/intel/t_rss$1;->this$0:Lfrog/intel/t_rss;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_rss;->finalizar:Z

    .line 125
    iget-object v0, p0, Lfrog/intel/t_rss$1;->this$0:Lfrog/intel/t_rss;

    invoke-virtual {v0, v1}, Lfrog/intel/t_rss;->setResult(I)V

    return-void
.end method

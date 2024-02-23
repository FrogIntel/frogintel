.class Lfrog/intel/t_url$3;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 498
    iput-object p1, p0, Lfrog/intel/t_url$3;->this$0:Lfrog/intel/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 501
    iget-object p1, p0, Lfrog/intel/t_url$3;->this$0:Lfrog/intel/t_url;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfrog/intel/t_url;->es_root:Z

    .line 502
    iget-object p1, p0, Lfrog/intel/t_url$3;->this$0:Lfrog/intel/t_url;

    invoke-virtual {p1}, Lfrog/intel/t_url;->finish()V

    return-void
.end method

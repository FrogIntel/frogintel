.class Lfrog/intel/t_menugrid$1;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_menugrid;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_menugrid;


# direct methods
.method constructor <init>(Lfrog/intel/t_menugrid;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lfrog/intel/t_menugrid$1;->this$0:Lfrog/intel/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 148
    iget-object v0, p0, Lfrog/intel/t_menugrid$1;->this$0:Lfrog/intel/t_menugrid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrog/intel/t_menugrid;->setResult(I)V

    return-void
.end method

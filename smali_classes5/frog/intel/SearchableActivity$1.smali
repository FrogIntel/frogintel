.class Lfrog/intel/SearchableActivity$1;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/SearchableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/SearchableActivity;


# direct methods
.method constructor <init>(Lfrog/intel/SearchableActivity;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lfrog/intel/SearchableActivity$1;->this$0:Lfrog/intel/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 108
    iget-object v0, p0, Lfrog/intel/SearchableActivity$1;->this$0:Lfrog/intel/SearchableActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/SearchableActivity;->finalizar:Z

    .line 109
    iget-object v0, p0, Lfrog/intel/SearchableActivity$1;->this$0:Lfrog/intel/SearchableActivity;

    invoke-virtual {v0, v1}, Lfrog/intel/SearchableActivity;->setResult(I)V

    return-void
.end method

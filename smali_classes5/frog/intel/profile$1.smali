.class Lfrog/intel/profile$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 222
    iput-object p1, p0, Lfrog/intel/profile$1;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 227
    iget-object v0, p0, Lfrog/intel/profile$1;->this$0:Lfrog/intel/profile;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/profile;->finalizar:Z

    .line 228
    iget-object v0, p0, Lfrog/intel/profile$1;->this$0:Lfrog/intel/profile;

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->setResult(I)V

    return-void
.end method

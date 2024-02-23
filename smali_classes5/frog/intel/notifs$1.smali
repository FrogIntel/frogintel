.class Lfrog/intel/notifs$1;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/notifs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/notifs;


# direct methods
.method constructor <init>(Lfrog/intel/notifs;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lfrog/intel/notifs$1;->this$0:Lfrog/intel/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 107
    iget-object v0, p0, Lfrog/intel/notifs$1;->this$0:Lfrog/intel/notifs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/notifs;->finalizar:Z

    .line 108
    iget-object v0, p0, Lfrog/intel/notifs$1;->this$0:Lfrog/intel/notifs;

    invoke-virtual {v0, v1}, Lfrog/intel/notifs;->setResult(I)V

    return-void
.end method

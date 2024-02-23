.class Lfrog/intel/chat$1;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/chat;


# direct methods
.method constructor <init>(Lfrog/intel/chat;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lfrog/intel/chat$1;->this$0:Lfrog/intel/chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 136
    iget-object v0, p0, Lfrog/intel/chat$1;->this$0:Lfrog/intel/chat;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/chat;->finalizar:Z

    .line 137
    iget-object v0, p0, Lfrog/intel/chat$1;->this$0:Lfrog/intel/chat;

    invoke-virtual {v0, v1}, Lfrog/intel/chat;->setResult(I)V

    return-void
.end method

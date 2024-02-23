.class Lfrog/intel/t_card$1;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_card;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_card;


# direct methods
.method constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lfrog/intel/t_card$1;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 168
    iget-object v0, p0, Lfrog/intel/t_card$1;->this$0:Lfrog/intel/t_card;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_card;->finalizar:Z

    .line 169
    iget-object v0, p0, Lfrog/intel/t_card$1;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v0, v1}, Lfrog/intel/t_card;->setResult(I)V

    return-void
.end method

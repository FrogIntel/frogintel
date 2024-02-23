.class Lfrog/intel/chat_perfil$8;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat_perfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/chat_perfil;


# direct methods
.method constructor <init>(Lfrog/intel/chat_perfil;)V
    .registers 2

    .line 806
    iput-object p1, p0, Lfrog/intel/chat_perfil$8;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 811
    iget-object p1, p0, Lfrog/intel/chat_perfil$8;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {p1, p3}, Lfrog/intel/chat_perfil;->-$$Nest$fputpos_m(Lfrog/intel/chat_perfil;I)V

    return-void
.end method

.class Lfrog/intel/chat_perfil$4;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 519
    iput-object p1, p0, Lfrog/intel/chat_perfil$4;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 522
    iget-object p1, p0, Lfrog/intel/chat_perfil$4;->this$0:Lfrog/intel/chat_perfil;

    iget-object p1, p1, Lfrog/intel/chat_perfil;->loginButton:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->performClick()Z

    return-void
.end method

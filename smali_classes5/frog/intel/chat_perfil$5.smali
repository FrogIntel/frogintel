.class Lfrog/intel/chat_perfil$5;
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

.field final synthetic val$mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method constructor <init>(Lfrog/intel/chat_perfil;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .registers 3

    .line 539
    iput-object p1, p0, Lfrog/intel/chat_perfil$5;->this$0:Lfrog/intel/chat_perfil;

    iput-object p2, p0, Lfrog/intel/chat_perfil$5;->val$mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 541
    iget-object p1, p0, Lfrog/intel/chat_perfil$5;->val$mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    .line 542
    iget-object v0, p0, Lfrog/intel/chat_perfil$5;->this$0:Lfrog/intel/chat_perfil;

    const/16 v1, 0x68

    invoke-virtual {v0, p1, v1}, Lfrog/intel/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.class Lfrog/intel/chat_perfil$2;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 331
    iput-object p1, p0, Lfrog/intel/chat_perfil$2;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 335
    iget-object v0, p0, Lfrog/intel/chat_perfil$2;->this$0:Lfrog/intel/chat_perfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/chat_perfil;->buscador_on:Z

    return-void
.end method

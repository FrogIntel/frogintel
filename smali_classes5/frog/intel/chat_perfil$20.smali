.class Lfrog/intel/chat_perfil$20;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat_perfil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    .line 1425
    iput-object p1, p0, Lfrog/intel/chat_perfil$20;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1427
    iget-object p1, p0, Lfrog/intel/chat_perfil$20;->this$0:Lfrog/intel/chat_perfil;

    invoke-virtual {p1}, Lfrog/intel/chat_perfil;->finish()V

    return-void
.end method

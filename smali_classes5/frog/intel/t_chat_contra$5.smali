.class Lfrog/intel/t_chat_contra$5;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat_contra;->preguntar_contra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_chat_contra;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat_contra;)V
    .registers 2

    .line 236
    iput-object p1, p0, Lfrog/intel/t_chat_contra$5;->this$0:Lfrog/intel/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 238
    iget-object p1, p0, Lfrog/intel/t_chat_contra$5;->this$0:Lfrog/intel/t_chat_contra;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfrog/intel/t_chat_contra;->mostrar_msg(I)V

    return-void
.end method

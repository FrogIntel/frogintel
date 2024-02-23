.class Lfrog/intel/t_chat_contra$4;
.super Ljava/lang/Object;
.source "t_chat_contra.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 231
    iput-object p1, p0, Lfrog/intel/t_chat_contra$4;->this$0:Lfrog/intel/t_chat_contra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 233
    iget-object p1, p0, Lfrog/intel/t_chat_contra$4;->this$0:Lfrog/intel/t_chat_contra;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfrog/intel/t_chat_contra;->mostrar_msg(I)V

    return-void
.end method

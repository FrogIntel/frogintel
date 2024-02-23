.class Lfrog/intel/t_chat$16;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat;->tomar_video()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_chat;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat;)V
    .registers 2

    .line 1716
    iput-object p1, p0, Lfrog/intel/t_chat$16;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1719
    iget-object p1, p0, Lfrog/intel/t_chat$16;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object p1

    iget-object p2, p0, Lfrog/intel/t_chat$16;->this$0:Lfrog/intel/t_chat;

    const/16 v0, 0x6d

    invoke-virtual {p1, p2, v0}, Lfrog/intel/config;->tener_que_pedir_p_camara(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1723
    iget-object p1, p0, Lfrog/intel/t_chat$16;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object p1

    iget-object p2, p0, Lfrog/intel/t_chat$16;->this$0:Lfrog/intel/t_chat;

    invoke-static {p2}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_chat$16;->this$0:Lfrog/intel/t_chat;

    const-string v2, "dt_foto98_temp.mp4"

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfrog/intel/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

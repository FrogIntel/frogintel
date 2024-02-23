.class Lfrog/intel/chat_perfil$17;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat_perfil;->tomar_foto()V
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

    .line 1243
    iput-object p1, p0, Lfrog/intel/chat_perfil$17;->this$0:Lfrog/intel/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1245
    iget-object p1, p0, Lfrog/intel/chat_perfil$17;->this$0:Lfrog/intel/chat_perfil;

    iget-object p1, p1, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object p2, p0, Lfrog/intel/chat_perfil$17;->this$0:Lfrog/intel/chat_perfil;

    const/16 v0, 0x6b

    invoke-virtual {p1, p2, v0}, Lfrog/intel/config;->tener_que_pedir_p_camara(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1248
    iget-object p1, p0, Lfrog/intel/chat_perfil$17;->this$0:Lfrog/intel/chat_perfil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lfrog/intel/chat_perfil;->captureTime:Ljava/lang/Long;

    .line 1249
    iget-object p1, p0, Lfrog/intel/chat_perfil$17;->this$0:Lfrog/intel/chat_perfil;

    iget-object p1, p1, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object p2, p0, Lfrog/intel/chat_perfil$17;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, p2, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/chat_perfil$17;->this$0:Lfrog/intel/chat_perfil;

    const/4 v2, 0x2

    .line 1250
    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1249
    invoke-virtual {p1, p2, v0}, Lfrog/intel/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

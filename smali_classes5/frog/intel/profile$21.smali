.class Lfrog/intel/profile$21;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 2114
    iput-object p1, p0, Lfrog/intel/profile$21;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 2116
    iget-object p1, p0, Lfrog/intel/profile$21;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object p2, p0, Lfrog/intel/profile$21;->this$0:Lfrog/intel/profile;

    const/16 v0, 0x6b

    invoke-virtual {p1, p2, v0}, Lfrog/intel/config;->tener_que_pedir_p_camara(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2119
    iget-object p1, p0, Lfrog/intel/profile$21;->this$0:Lfrog/intel/profile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lfrog/intel/profile;->captureTime:J

    .line 2120
    iget-object p1, p0, Lfrog/intel/profile$21;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object p2, p0, Lfrog/intel/profile$21;->this$0:Lfrog/intel/profile;

    iget-object v0, p2, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/profile$21;->this$0:Lfrog/intel/profile;

    const-string v2, "fperfilgal_temp"

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfrog/intel/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

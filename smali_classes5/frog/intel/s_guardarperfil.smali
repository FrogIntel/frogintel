.class public Lfrog/intel/s_guardarperfil;
.super Landroid/app/IntentService;
.source "s_guardarperfil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/s_guardarperfil$guardar;,
        Lfrog/intel/s_guardarperfil$DisplayToast;
    }
.end annotation


# instance fields
.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field idusu:J

.field mHandler:Landroid/os/Handler;

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string/jumbo v0, "s_guardarperfil"

    .line 46
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfrog/intel/s_guardarperfil;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 7

    .line 80
    invoke-virtual {p0}, Lfrog/intel/s_guardarperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/s_guardarperfil;->globales:Lfrog/intel/config;

    .line 81
    iget-object v0, p0, Lfrog/intel/s_guardarperfil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lfrog/intel/s_guardarperfil$DisplayToast;

    const v2, 0x7f120175

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lfrog/intel/s_guardarperfil$DisplayToast;-><init>(Lfrog/intel/s_guardarperfil;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/s_guardarperfil;->extras:Landroid/os/Bundle;

    const-string/jumbo p1, "sh"

    .line 83
    invoke-virtual {p0, p1, v3}, Lfrog/intel/s_guardarperfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/s_guardarperfil;->settings:Landroid/content/SharedPreferences;

    const-string v0, "idusu"

    const-wide/16 v1, 0x0

    .line 84
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfrog/intel/s_guardarperfil;->idusu:J

    .line 87
    :try_start_0
    new-instance p1, Lfrog/intel/s_guardarperfil$guardar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/s_guardarperfil$guardar;-><init>(Lfrog/intel/s_guardarperfil;Lfrog/intel/s_guardarperfil$guardar-IA;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/s_guardarperfil$guardar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

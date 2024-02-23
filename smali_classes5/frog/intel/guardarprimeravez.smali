.class public Lfrog/intel/guardarprimeravez;
.super Landroid/app/Activity;
.source "guardarprimeravez.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/guardarprimeravez$guardar;
    }
.end annotation


# instance fields
.field acti:Landroid/app/Activity;

.field cbtn:Ljava/lang/String;

.field desde_main:Z

.field desde_main_oblig:Z

.field dialog_guardando:Landroid/app/ProgressDialog;

.field externo:Z

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field idsecc:I

.field idusu:J

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 54
    invoke-virtual {p0}, Lfrog/intel/guardarprimeravez;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    .line 55
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 57
    :cond_0
    iput-object p0, p0, Lfrog/intel/guardarprimeravez;->acti:Landroid/app/Activity;

    .line 59
    invoke-virtual {p0}, Lfrog/intel/guardarprimeravez;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "externo"

    .line 60
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/guardarprimeravez;->externo:Z

    .line 61
    iget-object v0, p0, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "desde_main"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfrog/intel/guardarprimeravez;->desde_main:Z

    .line 62
    iget-object v0, p0, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v3, "desde_main_oblig"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfrog/intel/guardarprimeravez;->desde_main_oblig:Z

    .line 65
    iget-boolean v0, p0, Lfrog/intel/guardarprimeravez;->desde_main:Z

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1c:Ljava/lang/String;

    .line 68
    iput v2, p0, Lfrog/intel/guardarprimeravez;->idsecc:I

    goto :goto_2

    .line 70
    :cond_3
    iget-boolean v0, p0, Lfrog/intel/guardarprimeravez;->externo:Z

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lfrog/intel/guardarprimeravez;->extras:Landroid/os/Bundle;

    const-string v4, "idsecc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lfrog/intel/guardarprimeravez;->idsecc:I

    .line 81
    :goto_2
    iget-object v3, p0, Lfrog/intel/guardarprimeravez;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v3}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/guardarprimeravez;->cbtn:Ljava/lang/String;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f13035e

    .line 84
    invoke-virtual {p0, v0}, Lfrog/intel/guardarprimeravez;->setTheme(I)V

    .line 86
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo p1, "sh"

    .line 90
    invoke-virtual {p0, p1, v2}, Lfrog/intel/guardarprimeravez;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const-string v0, "idusu"

    const-wide/16 v3, 0x0

    .line 91
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lfrog/intel/guardarprimeravez;->idusu:J

    .line 93
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfrog/intel/guardarprimeravez;->dialog_guardando:Landroid/app/ProgressDialog;

    const v0, 0x7f120175

    .line 94
    invoke-virtual {p0, v0}, Lfrog/intel/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lfrog/intel/guardarprimeravez;->dialog_guardando:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_6

    .line 98
    iget-object p1, p0, Lfrog/intel/guardarprimeravez;->dialog_guardando:Landroid/app/ProgressDialog;

    new-instance v0, Lfrog/intel/guardarprimeravez$1;

    invoke-direct {v0, p0}, Lfrog/intel/guardarprimeravez$1;-><init>(Lfrog/intel/guardarprimeravez;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 106
    :cond_6
    iget-object p1, p0, Lfrog/intel/guardarprimeravez;->dialog_guardando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 109
    new-instance p1, Lfrog/intel/guardarprimeravez$guardar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/guardarprimeravez$guardar;-><init>(Lfrog/intel/guardarprimeravez;Lfrog/intel/guardarprimeravez$guardar-IA;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/guardarprimeravez$guardar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 573
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 574
    invoke-virtual {p0}, Lfrog/intel/guardarprimeravez;->finish()V

    return-void
.end method

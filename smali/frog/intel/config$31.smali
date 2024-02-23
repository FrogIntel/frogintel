.class Lfrog/intel/config$31;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->f_ban(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$codigo:Ljava/lang/String;

.field final synthetic val$idusu:J

.field final synthetic val$idusu_profile:Ljava/lang/String;

.field final synthetic val$settings:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lfrog/intel/config;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/content/SharedPreferences;)V
    .registers 8

    .line 7240
    iput-object p1, p0, Lfrog/intel/config$31;->this$0:Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/config$31;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lfrog/intel/config$31;->val$idusu_profile:Ljava/lang/String;

    iput-wide p4, p0, Lfrog/intel/config$31;->val$idusu:J

    iput-object p6, p0, Lfrog/intel/config$31;->val$codigo:Ljava/lang/String;

    iput-object p7, p0, Lfrog/intel/config$31;->val$settings:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 7242
    iget-object p1, p0, Lfrog/intel/config$31;->val$c:Landroid/content/Context;

    iget-object p2, p0, Lfrog/intel/config$31;->this$0:Lfrog/intel/config;

    invoke-virtual {p2}, Lfrog/intel/config;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12010e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7243
    invoke-static {p1}, Lfrog/intel/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 7244
    iget-object p1, p0, Lfrog/intel/config$31;->val$c:Landroid/content/Context;

    iget-object p2, p0, Lfrog/intel/config$31;->val$idusu_profile:Ljava/lang/String;

    invoke-static {p1, p2}, Lfrog/intel/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 7245
    new-instance p1, Lfrog/intel/t_chat$eliminar_usu;

    iget-object v2, p0, Lfrog/intel/config$31;->val$idusu_profile:Ljava/lang/String;

    iget-wide v3, p0, Lfrog/intel/config$31;->val$idusu:J

    iget-object v5, p0, Lfrog/intel/config$31;->val$codigo:Ljava/lang/String;

    iget-object v6, p0, Lfrog/intel/config$31;->val$c:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfrog/intel/t_chat$eliminar_usu;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_chat$eliminar_usu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7246
    iget-object p1, p0, Lfrog/intel/config$31;->val$settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7247
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ban_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/config$31;->val$idusu_profile:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7248
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7249
    iget-object p1, p0, Lfrog/intel/config$31;->val$c:Landroid/content/Context;

    iget-object p2, p0, Lfrog/intel/config$31;->val$idusu_profile:Ljava/lang/String;

    invoke-static {p1, p2}, Lfrog/intel/t_chat;->ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

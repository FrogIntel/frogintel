.class Lfrog/intel/t_url$cargarprivacidad$3;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_url$cargarprivacidad;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_url$cargarprivacidad;


# direct methods
.method constructor <init>(Lfrog/intel/t_url$cargarprivacidad;)V
    .registers 2

    .line 1656
    iput-object p1, p0, Lfrog/intel/t_url$cargarprivacidad$3;->this$1:Lfrog/intel/t_url$cargarprivacidad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1658
    iget-object p1, p0, Lfrog/intel/t_url$cargarprivacidad$3;->this$1:Lfrog/intel/t_url$cargarprivacidad;

    iget-object p1, p1, Lfrog/intel/t_url$cargarprivacidad;->this$0:Lfrog/intel/t_url;

    const-string/jumbo p2, "sh"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lfrog/intel/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pp_aceptada"

    const/4 v0, 0x1

    .line 1659
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1660
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

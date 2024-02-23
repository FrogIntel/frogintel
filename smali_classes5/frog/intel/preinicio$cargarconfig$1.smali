.class Lfrog/intel/preinicio$cargarconfig$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio$cargarconfig;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/preinicio$cargarconfig;

.field final synthetic val$version_str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio$cargarconfig;Ljava/lang/String;)V
    .registers 3

    .line 739
    iput-object p1, p0, Lfrog/intel/preinicio$cargarconfig$1;->this$1:Lfrog/intel/preinicio$cargarconfig;

    iput-object p2, p0, Lfrog/intel/preinicio$cargarconfig$1;->val$version_str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 744
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "https://apk."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/apk/app2554694-gjwml6.apk?v="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/preinicio$cargarconfig$1;->val$version_str:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 745
    iget-object p2, p0, Lfrog/intel/preinicio$cargarconfig$1;->this$1:Lfrog/intel/preinicio$cargarconfig;

    iget-object p2, p2, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p2, p1}, Lfrog/intel/preinicio;->startActivity(Landroid/content/Intent;)V

    .line 746
    iget-object p1, p0, Lfrog/intel/preinicio$cargarconfig$1;->this$1:Lfrog/intel/preinicio$cargarconfig;

    iget-object p1, p1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->finish()V

    return-void
.end method

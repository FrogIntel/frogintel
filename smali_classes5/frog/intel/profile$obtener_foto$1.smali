.class Lfrog/intel/profile$obtener_foto$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile$obtener_foto;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/profile$obtener_foto;


# direct methods
.method constructor <init>(Lfrog/intel/profile$obtener_foto;)V
    .registers 2

    .line 2713
    iput-object p1, p0, Lfrog/intel/profile$obtener_foto$1;->this$1:Lfrog/intel/profile$obtener_foto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 2717
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfrog/intel/profile$obtener_foto$1;->this$1:Lfrog/intel/profile$obtener_foto;

    iget-object v0, v0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    const-class v1, Lfrog/intel/fotoperfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2718
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfrog/intel/profile$obtener_foto$1;->this$1:Lfrog/intel/profile$obtener_foto;

    iget-object v1, v1, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fperfil_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/profile$obtener_foto$1;->this$1:Lfrog/intel/profile$obtener_foto;

    iget-object v3, v3, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object v3, v3, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_g.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2719
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2720
    iget-object v0, p0, Lfrog/intel/profile$obtener_foto$1;->this$1:Lfrog/intel/profile$obtener_foto;

    iget-object v0, v0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    const-string v1, "idusu_profile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2721
    iget-object v0, p0, Lfrog/intel/profile$obtener_foto$1;->this$1:Lfrog/intel/profile$obtener_foto;

    iget-object v0, v0, Lfrog/intel/profile$obtener_foto;->this$0:Lfrog/intel/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

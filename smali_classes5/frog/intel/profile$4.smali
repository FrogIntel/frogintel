.class Lfrog/intel/profile$4;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/profile;

.field final synthetic val$file_str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/profile;Ljava/lang/String;)V
    .registers 3

    .line 437
    iput-object p1, p0, Lfrog/intel/profile$4;->this$0:Lfrog/intel/profile;

    iput-object p2, p0, Lfrog/intel/profile$4;->val$file_str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 440
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lfrog/intel/profile$4;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->path:Ljava/io/File;

    iget-object v1, p0, Lfrog/intel/profile$4;->val$file_str:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfrog/intel/profile$4;->this$0:Lfrog/intel/profile;

    const-class v2, Lfrog/intel/fotoperfil;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    iget-object p1, p0, Lfrog/intel/profile$4;->this$0:Lfrog/intel/profile;

    iget-object p1, p1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    const-string v1, "idusu_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    iget-object p1, p0, Lfrog/intel/profile$4;->this$0:Lfrog/intel/profile;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

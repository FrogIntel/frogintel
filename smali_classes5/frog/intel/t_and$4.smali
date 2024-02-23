.class Lfrog/intel/t_and$4;
.super Ljava/lang/Object;
.source "t_and.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_and;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_and;


# direct methods
.method constructor <init>(Lfrog/intel/t_and;)V
    .registers 2

    .line 293
    iput-object p1, p0, Lfrog/intel/t_and$4;->this$0:Lfrog/intel/t_and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 295
    iget-object p1, p0, Lfrog/intel/t_and$4;->this$0:Lfrog/intel/t_and;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "it_fcab"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_and$4;->this$0:Lfrog/intel/t_and;

    iget-object v1, v1, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v1, v1, Lfrog/intel/AndItem;->fcab_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfrog/intel/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfrog/intel/t_and$4;->this$0:Lfrog/intel/t_and;

    const-class v2, Lfrog/intel/t_url;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object p1, p0, Lfrog/intel/t_and$4;->this$0:Lfrog/intel/t_and;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfrog/intel/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.class Lfrog/intel/t_and$6;
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
.field private file:Ljava/io/File;

.field final synthetic this$0:Lfrog/intel/t_and;


# direct methods
.method constructor <init>(Lfrog/intel/t_and;)V
    .registers 2

    .line 370
    iput-object p1, p0, Lfrog/intel/t_and$6;->this$0:Lfrog/intel/t_and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iget-object p1, p1, Lfrog/intel/t_and;->file_global:Ljava/io/File;

    iput-object p1, p0, Lfrog/intel/t_and$6;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 373
    iget-object p1, p0, Lfrog/intel/t_and$6;->file:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 375
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfrog/intel/t_and$6;->this$0:Lfrog/intel/t_and;

    const-class v1, Lfrog/intel/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_and$6;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object v0, p0, Lfrog/intel/t_and$6;->this$0:Lfrog/intel/t_and;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfrog/intel/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

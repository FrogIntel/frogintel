.class Lfrog/intel/t_oficinas$5;
.super Ljava/lang/Object;
.source "t_oficinas.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_oficinas;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field final synthetic this$0:Lfrog/intel/t_oficinas;


# direct methods
.method constructor <init>(Lfrog/intel/t_oficinas;)V
    .registers 2

    .line 551
    iput-object p1, p0, Lfrog/intel/t_oficinas$5;->this$0:Lfrog/intel/t_oficinas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iget-object p1, p1, Lfrog/intel/t_oficinas;->file_global:Ljava/io/File;

    iput-object p1, p0, Lfrog/intel/t_oficinas$5;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 554
    iget-object p1, p0, Lfrog/intel/t_oficinas$5;->file:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 556
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfrog/intel/t_oficinas$5;->this$0:Lfrog/intel/t_oficinas;

    const-class v1, Lfrog/intel/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_oficinas$5;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    iget-object v0, p0, Lfrog/intel/t_oficinas$5;->this$0:Lfrog/intel/t_oficinas;

    iget-object v0, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    const-string v1, "bg1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    iget-object v0, p0, Lfrog/intel/t_oficinas$5;->this$0:Lfrog/intel/t_oficinas;

    iget-object v0, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c2_ofic:Ljava/lang/String;

    const-string v1, "bg2"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    iget-object v0, p0, Lfrog/intel/t_oficinas$5;->this$0:Lfrog/intel/t_oficinas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfrog/intel/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

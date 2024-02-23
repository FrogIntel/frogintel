.class Lfrog/intel/t_card$5;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_card;->mostrar_cards()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_card;


# direct methods
.method constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 490
    iput-object p1, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    const v0, 0x7f0a0248

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v0, p1, v1}, Lfrog/intel/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    .line 495
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iput-boolean v1, v0, Lfrog/intel/t_card;->finalizar:Z

    .line 498
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 499
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    iget-object v2, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lfrog/intel/t_card;->setResult(ILandroid/content/Intent;)V

    .line 502
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1, v2}, Lfrog/intel/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iput-boolean v2, v0, Lfrog/intel/t_card;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lfrog/intel/t_card;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1, v2}, Lfrog/intel/t_card;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_4
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iget-boolean p1, p1, Lfrog/intel/t_card;->finalizar:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    iget-boolean p1, p1, Lfrog/intel/t_card;->buscador_on:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_card$5;->this$0:Lfrog/intel/t_card;

    invoke-virtual {p1}, Lfrog/intel/t_card;->finish()V

    :cond_5
    return-void
.end method

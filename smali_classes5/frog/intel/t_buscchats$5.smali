.class Lfrog/intel/t_buscchats$5;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscchats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscchats;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscchats;)V
    .registers 2

    .line 254
    iput-object p1, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 257
    iget-object p1, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    iget p1, p1, Lfrog/intel/t_buscchats;->idcat:I

    const-string/jumbo p2, "tit_cab"

    const-string p4, "idcat"

    if-nez p1, :cond_0

    .line 259
    new-instance p1, Landroid/content/Intent;

    iget-object p5, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    const-class v0, Lfrog/intel/t_buscchats;

    invoke-direct {p1, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    iget-object p5, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {p5}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f030025

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p3

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    iget-object p4, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {p4}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f030011

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 265
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p5, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    const-class v0, Lfrog/intel/t_buscchats_lista;

    invoke-direct {p1, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    iget-object p5, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    iget p5, p5, Lfrog/intel/t_buscchats;->idcat:I

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object p4, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {p4}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    iget p5, p5, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const-string p5, "idsubcat"

    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    iget-object p4, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {p4}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object p5, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    iget p5, p5, Lfrog/intel/t_buscchats;->id_arr_cats:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    :goto_0
    iget-object p2, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    iget p2, p2, Lfrog/intel/t_buscchats;->ind:I

    const-string p3, "ind"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    iget-object p2, p0, Lfrog/intel/t_buscchats$5;->this$0:Lfrog/intel/t_buscchats;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lfrog/intel/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

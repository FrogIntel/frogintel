.class Lfrog/intel/privados$5;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/privados;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/privados;

.field final synthetic val$d_aux_2:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lfrog/intel/privados;Landroid/app/AlertDialog;)V
    .registers 3

    .line 419
    iput-object p1, p0, Lfrog/intel/privados$5;->this$0:Lfrog/intel/privados;

    iput-object p2, p0, Lfrog/intel/privados$5;->val$d_aux_2:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 421
    iget-object p1, p0, Lfrog/intel/privados$5;->this$0:Lfrog/intel/privados;

    invoke-static {p1}, Lfrog/intel/privados;->-$$Nest$fgetv_sel(Lfrog/intel/privados;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0248

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lfrog/intel/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lfrog/intel/privados$5;->this$0:Lfrog/intel/privados;

    invoke-static {p1}, Lfrog/intel/privados;->-$$Nest$mmostrar_privados(Lfrog/intel/privados;)V

    .line 423
    iget-object p1, p0, Lfrog/intel/privados$5;->val$d_aux_2:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 424
    :try_start_0
    iget-object p1, p0, Lfrog/intel/privados$5;->val$d_aux_2:Landroid/app/AlertDialog;

    const p2, 0x102000b

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class Lfrog/intel/t_buscvideos$11;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideos;->crear_dialog_nuevovideo()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideos;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideos;)V
    .registers 2

    .line 1117
    iput-object p1, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1122
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    const v3, 0x7f120022

    .line 1124
    invoke-virtual {v2, v3}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1129
    iget-object v1, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    const v2, 0x7f0a0578

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const v2, 0x102000b

    const-string v3, ""

    if-nez v1, :cond_1

    const v1, 0x7f12015c

    .line 1133
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1135
    iget-object v4, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v4, v4, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1137
    new-instance v4, Lfrog/intel/t_buscvideos$11$1;

    invoke-direct {v4, p0, v1}, Lfrog/intel/t_buscvideos$11$1;-><init>(Lfrog/intel/t_buscvideos$11;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1143
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1144
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1150
    :goto_1
    iget-object v7, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v7, v7, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v8, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget v8, v8, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v8

    iget-object v7, v7, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    array-length v7, v7

    if-ge v5, v7, :cond_5

    .line 1152
    iget-object v7, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v7, v7, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v8, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget v8, v8, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v8

    iget-object v7, v7, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lfrog/intel/Cat_buscvideo;->soloadmin:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v7, v7, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->es_admin:Z

    if-eqz v7, :cond_4

    :cond_2
    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1158
    :cond_5
    :goto_2
    iget-object v1, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v1, v1, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget v6, v6, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v6

    iget-object v1, v1, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v1, v1, v5

    iget v1, v1, Lfrog/intel/Cat_buscvideo;->id:I

    :goto_3
    if-eqz v4, :cond_8

    .line 1162
    iget-object v5, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v5, v5, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget v6, v6, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v5, v5, v6

    iget-boolean v5, v5, Lfrog/intel/Seccion;->mostrar_descr:Z

    if-eqz v5, :cond_8

    .line 1164
    iget-object v5, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v5, v5, Lfrog/intel/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    const v6, 0x7f0a064b

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1165
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const v4, 0x7f12015d

    .line 1168
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1169
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1170
    iget-object v4, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object v4, v4, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1172
    new-instance v3, Lfrog/intel/t_buscvideos$11$2;

    invoke-direct {v3, p0, p1}, Lfrog/intel/t_buscvideos$11$2;-><init>(Lfrog/intel/t_buscvideos$11;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1178
    :cond_6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1179
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    move-object v3, v5

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    if-eqz v0, :cond_9

    .line 1185
    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    iget-object p1, p1, Lfrog/intel/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1187
    :catch_2
    iget-object p1, p0, Lfrog/intel/t_buscvideos$11;->this$0:Lfrog/intel/t_buscvideos;

    invoke-static {p1, v1, v3}, Lfrog/intel/t_buscvideos;->-$$Nest$menviar_video_pre(Lfrog/intel/t_buscvideos;ILjava/lang/String;)V

    :cond_9
    return-void
.end method

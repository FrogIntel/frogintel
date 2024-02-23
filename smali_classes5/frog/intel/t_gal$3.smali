.class Lfrog/intel/t_gal$3;
.super Ljava/lang/Object;
.source "t_gal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_gal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_gal;


# direct methods
.method constructor <init>(Lfrog/intel/t_gal;)V
    .registers 2

    .line 219
    iput-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 222
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->c_s:Lfrog/intel/t_gal$cargar_stickers;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->c_s:Lfrog/intel/t_gal$cargar_stickers;

    invoke-virtual {p1}, Lfrog/intel/t_gal$cargar_stickers;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_9

    .line 225
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    const/4 v0, 0x0

    iput v0, p1, Lfrog/intel/t_gal;->n_stickers:I

    .line 226
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v1}, Lfrog/intel/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "img_s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object v3, v3, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget v4, v4, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v3, v3, v4

    iget v3, v3, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_ico"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget v2, v2, Lfrog/intel/t_gal;->ind_secc:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->ico_cargando:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget v1, p1, Lfrog/intel/t_gal;->n_stickers:I

    add-int/2addr v1, v2

    iput v1, p1, Lfrog/intel/t_gal;->n_stickers:I

    .line 228
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge p1, v1, :cond_5

    .line 232
    iget-object v1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object v1, v1, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 234
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v3}, Lfrog/intel/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gal_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object v5, v5, Lfrog/intel/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/t_gal$Usu;

    iget-object v5, v5, Lfrog/intel/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_g.webp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget v3, v1, Lfrog/intel/t_gal;->n_stickers:I

    add-int/2addr v3, v2

    iput v3, v1, Lfrog/intel/t_gal;->n_stickers:I

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 239
    :cond_5
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget p1, p1, Lfrog/intel/t_gal;->n_stickers:I

    if-lez p1, :cond_8

    .line 241
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {p1}, Lfrog/intel/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 243
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {p1}, Lfrog/intel/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v1}, Lfrog/intel/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object v2, v2, Lfrog/intel/t_gal;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_6
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    .line 248
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 249
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v1}, Lfrog/intel/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120054

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 251
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 252
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget v1, v1, Lfrog/intel/t_gal;->n_stickers:I

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 253
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    invoke-virtual {v1}, Lfrog/intel/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_gal$3$1;

    invoke-direct {v2, p0}, Lfrog/intel/t_gal$3$1;-><init>(Lfrog/intel/t_gal$3;)V

    const/4 v3, -0x2

    invoke-virtual {p1, v3, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 261
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/t_gal$3$2;

    invoke-direct {v1, p0}, Lfrog/intel/t_gal$3$2;-><init>(Lfrog/intel/t_gal$3;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 267
    :cond_7
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    const v1, 0x102000b

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_1
    :cond_8
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    new-instance v1, Lfrog/intel/t_gal$cargar_stickers;

    iget-object v2, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfrog/intel/t_gal$cargar_stickers;-><init>(Lfrog/intel/t_gal;Lfrog/intel/t_gal$cargar_stickers-IA;)V

    iput-object v1, p1, Lfrog/intel/t_gal;->c_s:Lfrog/intel/t_gal$cargar_stickers;

    .line 272
    iget-object p1, p0, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->c_s:Lfrog/intel/t_gal$cargar_stickers;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_gal$cargar_stickers;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    return-void
.end method

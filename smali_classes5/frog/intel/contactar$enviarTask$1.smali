.class Lfrog/intel/contactar$enviarTask$1;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/contactar$enviarTask;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/contactar$enviarTask;


# direct methods
.method constructor <init>(Lfrog/intel/contactar$enviarTask;)V
    .registers 2

    .line 332
    iput-object p1, p0, Lfrog/intel/contactar$enviarTask$1;->this$1:Lfrog/intel/contactar$enviarTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 334
    iget-object p1, p0, Lfrog/intel/contactar$enviarTask$1;->this$1:Lfrog/intel/contactar$enviarTask;

    iget-object p1, p1, Lfrog/intel/contactar$enviarTask;->this$0:Lfrog/intel/contactar;

    iget-boolean p1, p1, Lfrog/intel/contactar;->es_root:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 339
    iget-object v2, p0, Lfrog/intel/contactar$enviarTask$1;->this$1:Lfrog/intel/contactar$enviarTask;

    iget-object v2, v2, Lfrog/intel/contactar$enviarTask;->this$0:Lfrog/intel/contactar;

    iget-object v2, v2, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 341
    iget-object v2, p0, Lfrog/intel/contactar$enviarTask$1;->this$1:Lfrog/intel/contactar$enviarTask;

    iget-object v2, v2, Lfrog/intel/contactar$enviarTask;->this$0:Lfrog/intel/contactar;

    iget-object v2, v2, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lfrog/intel/Seccion;->oculta:Z

    if-nez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 345
    :goto_1
    iget-object p2, p0, Lfrog/intel/contactar$enviarTask$1;->this$1:Lfrog/intel/contactar$enviarTask;

    iget-object p2, p2, Lfrog/intel/contactar$enviarTask;->this$0:Lfrog/intel/contactar;

    iget-object p2, p2, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lfrog/intel/contactar$enviarTask$1;->this$1:Lfrog/intel/contactar$enviarTask;

    iget-object v0, v0, Lfrog/intel/contactar$enviarTask;->this$0:Lfrog/intel/contactar;

    invoke-virtual {p2, p1, v0}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    .line 346
    iget-object p2, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v0, "es_root"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    iget-object p2, p0, Lfrog/intel/contactar$enviarTask$1;->this$1:Lfrog/intel/contactar$enviarTask;

    iget-object p2, p2, Lfrog/intel/contactar$enviarTask;->this$0:Lfrog/intel/contactar;

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Lfrog/intel/contactar;->startActivity(Landroid/content/Intent;)V

    .line 349
    :cond_3
    iget-object p1, p0, Lfrog/intel/contactar$enviarTask$1;->this$1:Lfrog/intel/contactar$enviarTask;

    iget-object p1, p1, Lfrog/intel/contactar$enviarTask;->this$0:Lfrog/intel/contactar;

    invoke-virtual {p1}, Lfrog/intel/contactar;->finish()V

    return-void
.end method

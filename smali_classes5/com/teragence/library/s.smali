.class public Lcom/teragence/library/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/t;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/s;->a:Landroid/content/Context;

    iput p2, p0, Lcom/teragence/library/s;->b:I

    iput-object p3, p0, Lcom/teragence/library/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/teragence/library/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/teragence/library/s;->c:Ljava/lang/String;

    iget v2, p0, Lcom/teragence/library/s;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

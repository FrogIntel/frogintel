.class public Lcom/pgl/ssdk/A;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field private a:I

.field public b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:[B

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[B)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/pgl/ssdk/A;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/pgl/ssdk/A;->b:I

    const/16 p1, 0x2710

    iput p1, p0, Lcom/pgl/ssdk/A;->c:I

    new-instance p1, Lcom/pgl/ssdk/z;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/z;-><init>(Lcom/pgl/ssdk/A;)V

    iput-object p1, p0, Lcom/pgl/ssdk/A;->h:Landroid/os/Handler$Callback;

    iput-object p2, p0, Lcom/pgl/ssdk/A;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/pgl/ssdk/A;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/pgl/ssdk/A;->f:[B

    return-void
.end method

.method static synthetic a(Lcom/pgl/ssdk/A;)I
    .registers 1

    iget p0, p0, Lcom/pgl/ssdk/A;->a:I

    return p0
.end method

.method static synthetic b(Lcom/pgl/ssdk/A;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/pgl/ssdk/A;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/pgl/ssdk/A;)[B
    .registers 1

    iget-object p0, p0, Lcom/pgl/ssdk/A;->f:[B

    return-object p0
.end method

.method static synthetic d(Lcom/pgl/ssdk/A;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/pgl/ssdk/A;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/pgl/ssdk/A;)I
    .registers 1

    iget p0, p0, Lcom/pgl/ssdk/A;->c:I

    return p0
.end method

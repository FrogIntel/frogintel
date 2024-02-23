.class public Lcom/pgl/ssdk/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[B

.field private final b:Lcom/pgl/ssdk/A;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>([BLandroid/content/Context;Lcom/pgl/ssdk/A;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/C;->a:[B

    iput-object p3, p0, Lcom/pgl/ssdk/C;->b:Lcom/pgl/ssdk/A;

    iput-object p2, p0, Lcom/pgl/ssdk/C;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/pgl/ssdk/C;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgl/ssdk/C;->a:[B

    const/16 v2, 0x12e

    invoke-static {v2, v0, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/C;->b:Lcom/pgl/ssdk/A;

    iput v3, v0, Lcom/pgl/ssdk/A;->b:I

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pgl/ssdk/C;->b:Lcom/pgl/ssdk/A;

    iput v3, v1, Lcom/pgl/ssdk/A;->b:I

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/pgl/ssdk/y;->c:Ljava/lang/String;

    :goto_0
    sput v2, Lcom/pgl/ssdk/y;->a:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/pgl/ssdk/C;->b:Lcom/pgl/ssdk/A;

    iget v1, v0, Lcom/pgl/ssdk/A;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/pgl/ssdk/A;->b:I

    iget-object v0, v0, Lcom/pgl/ssdk/A;->g:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

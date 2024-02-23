.class public Lcom/startapp/i5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/h5;


# direct methods
.method public constructor <init>(Lcom/startapp/h5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/i5;->a:Lcom/startapp/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/startapp/i5;->a:Lcom/startapp/h5;

    .line 2
    iget v0, v0, Lcom/startapp/k2;->s:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/startapp/i5;->a:Lcom/startapp/h5;

    iget-wide v5, v4, Lcom/startapp/d4;->z:J

    add-long/2addr v0, v5

    .line 4
    iget-object v4, v4, Lcom/startapp/h5;->O:Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    div-long v7, v0, v2

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    .line 7
    rem-long v9, v0, v2

    const-wide/16 v11, 0x64

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    .line 11
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/startapp/i5;->a:Lcom/startapp/h5;

    .line 16
    iget-object v4, v4, Lcom/startapp/h5;->S:Landroid/os/Handler;

    .line 17
    rem-long/2addr v0, v2

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 18
    :goto_0
    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/startapp/i5;->a:Lcom/startapp/h5;

    .line 21
    iget-object v1, v0, Lcom/startapp/h5;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, v0, Lcom/startapp/h5;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/startapp/i5;->a:Lcom/startapp/h5;

    .line 25
    iget-object v0, v0, Lcom/startapp/h5;->O:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/startapp/i5;->a:Lcom/startapp/h5;

    invoke-virtual {v0}, Lcom/startapp/d4;->t()V

    :goto_1
    return-void
.end method

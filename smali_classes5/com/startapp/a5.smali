.class public final Lcom/startapp/a5;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/fb;


# direct methods
.method public constructor <init>(Lcom/startapp/fb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    return-void
.end method

.method public static a(Lcom/startapp/o;)Lcom/startapp/a5;
    .registers 3

    check-cast p0, Lcom/startapp/fb;

    .line 1
    invoke-virtual {p0}, Lcom/startapp/fb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/startapp/fb;->f:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/startapp/fb;->g:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 5
    iget-object v1, v0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c:Lcom/startapp/a5;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/startapp/a5;

    invoke-direct {v1, p0}, Lcom/startapp/a5;-><init>(Lcom/startapp/fb;)V

    .line 7
    iput-object v1, v0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c:Lcom/startapp/a5;

    return-object v1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

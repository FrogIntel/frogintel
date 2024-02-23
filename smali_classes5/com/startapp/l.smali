.class public final Lcom/startapp/l;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/fb;


# direct methods
.method public constructor <init>(Lcom/startapp/fb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    return-void
.end method

.method public static a(Lcom/startapp/o;)Lcom/startapp/l;
    .registers 3

    check-cast p0, Lcom/startapp/fb;

    .line 1
    iget-object v0, p0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 2
    iget-object v1, v0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->b:Lcom/startapp/l;

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/startapp/fb;->g:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/startapp/l;

    invoke-direct {v1, p0}, Lcom/startapp/l;-><init>(Lcom/startapp/fb;)V

    .line 5
    iput-object v1, v0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->b:Lcom/startapp/l;

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

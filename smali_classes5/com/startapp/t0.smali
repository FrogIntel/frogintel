.class public abstract Lcom/startapp/t0;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/e5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/t0$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "t0"


# instance fields
.field public openListener:Lcom/startapp/t0$a;


# direct methods
.method public constructor <init>(Lcom/startapp/t0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/t0;->openListener:Lcom/startapp/t0$a;

    return-void
.end method


# virtual methods
.method public applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/l5;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v3, p2, Lcom/startapp/l5;->b:I

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean p2, p2, Lcom/startapp/l5;->a:Z

    if-eqz p2, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 24
    :goto_1
    sget p2, Lcom/startapp/a0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :catchall_1
    :goto_2
    return-void
.end method

.method public abstract close()V
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .registers 2

    const-string p1, "calendar"

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/t0;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Z
.end method

.method public open(Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sms"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/startapp/t0;->openSMS(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string/jumbo v0, "tel"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/startapp/t0;->openTel(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/startapp/t0;->openListener:Lcom/startapp/t0$a;

    invoke-interface {v0, p1}, Lcom/startapp/t0$a;->onClickEvent(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/startapp/t0;->openListener:Lcom/startapp/t0$a;

    invoke-interface {v0, p1}, Lcom/startapp/t0$a;->onClickEvent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openSMS(Ljava/lang/String;)Z
    .registers 2

    const-string/jumbo p1, "sms"

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/t0;->isFeatureSupported(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public openTel(Ljava/lang/String;)Z
    .registers 2

    const-string/jumbo p1, "tel"

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/t0;->isFeatureSupported(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public playVideo(Ljava/lang/String;)V
    .registers 2

    const-string p1, "inlineVideo"

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/t0;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public resize()V
    .registers 1

    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract setOrientationProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .registers 2

    const-string/jumbo p1, "storePicture"

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/t0;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public abstract useCustomClose(Ljava/lang/String;)V
.end method

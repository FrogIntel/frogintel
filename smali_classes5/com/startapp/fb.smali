.class public Lcom/startapp/fb;
.super Lcom/startapp/o;
.source "Sta"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/startapp/q;

.field public final b:Lcom/startapp/p;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/vb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/startapp/lb;

.field public e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/startapp/fb;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/p;Lcom/startapp/q;)V
    .registers 5

    invoke-direct {p0}, Lcom/startapp/o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/fb;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/fb;->f:Z

    iput-boolean v0, p0, Lcom/startapp/fb;->g:Z

    iput-object p1, p0, Lcom/startapp/fb;->b:Lcom/startapp/p;

    iput-object p2, p0, Lcom/startapp/fb;->a:Lcom/startapp/q;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/fb;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/fb;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/startapp/q;->a()Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/startio/adsession/AdSessionContextType;->a:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/startapp/q;->a()Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/startio/adsession/AdSessionContextType;->c:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/nb;

    invoke-virtual {p2}, Lcom/startapp/q;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/startapp/q;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/startapp/nb;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/startapp/gb;

    invoke-virtual {p2}, Lcom/startapp/q;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/startapp/gb;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->d()V

    invoke-static {}, Lcom/startapp/db;->a()Lcom/startapp/db;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/startapp/db;->a(Lcom/startapp/fb;)V

    iget-object p2, p0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a(Lcom/startapp/p;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-boolean v0, p0, Lcom/startapp/fb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/fb;->f:Z

    .line 1
    sget-object v1, Lcom/startapp/db;->c:Lcom/startapp/db;

    .line 2
    invoke-virtual {v1}, Lcom/startapp/db;->b()Z

    move-result v2

    iget-object v1, v1, Lcom/startapp/db;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/startapp/lc;->a()Lcom/startapp/lc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v3, Lcom/startapp/ob;->d:Lcom/startapp/ob;

    .line 4
    iput-object v2, v3, Lcom/startapp/ob;->c:Lcom/startapp/ob$a;

    .line 5
    iput-boolean v0, v3, Lcom/startapp/ob;->a:Z

    iput-boolean v1, v3, Lcom/startapp/ob;->b:Z

    invoke-virtual {v3}, Lcom/startapp/ob;->a()V

    .line 6
    sget-object v3, Lcom/startapp/w8;->h:Lcom/startapp/w8;

    .line 7
    invoke-virtual {v3}, Lcom/startapp/w8;->a()V

    iget-object v2, v2, Lcom/startapp/lc;->d:Lcom/startapp/dc;

    .line 8
    invoke-virtual {v2}, Lcom/startapp/dc;->a()F

    move-result v3

    iput v3, v2, Lcom/startapp/dc;->e:F

    invoke-virtual {v2}, Lcom/startapp/dc;->b()V

    iget-object v3, v2, Lcom/startapp/dc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/startapp/lc;->a()Lcom/startapp/lc;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/startapp/lc;->a:F

    .line 11
    iget-object v3, p0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 12
    sget-object v4, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "setDeviceVolume"

    invoke-virtual {v4, v3, v1, v0}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/startapp/fb;->a:Lcom/startapp/q;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a(Lcom/startapp/fb;Lcom/startapp/q;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    new-instance p1, Lcom/startapp/lb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/startapp/lb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/startapp/fb;->d:Lcom/startapp/lb;

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/startapp/fb;->d:Lcom/startapp/lb;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/startapp/fb;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/fb;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/startapp/fb;->b:Lcom/startapp/p;

    .line 1
    sget-object v1, Lcom/iab/omid/library/startio/adsession/Owner;->a:Lcom/iab/omid/library/startio/adsession/Owner;

    iget-object v0, v0, Lcom/startapp/p;->a:Lcom/iab/omid/library/startio/adsession/Owner;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/startapp/fb;->b:Lcom/startapp/p;

    .line 1
    sget-object v1, Lcom/iab/omid/library/startio/adsession/Owner;->a:Lcom/iab/omid/library/startio/adsession/Owner;

    iget-object v0, v0, Lcom/startapp/p;->b:Lcom/iab/omid/library/startio/adsession/Owner;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

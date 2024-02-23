.class public Lcom/iab/omid/library/ironsrc/adsession/a;
.super Lcom/iab/omid/library/ironsrc/adsession/AdSession;


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;

.field private final b:Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/ironsrc/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/ironsrc/weakreference/a;

.field private e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/iab/omid/library/ironsrc/adsession/PossibleObstructionListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/ironsrc/adsession/a;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;)V
    .registers 5

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/adsession/AdSession;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;

    iput-object p2, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->a:Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/ironsrc/adsession/a;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/ironsrc/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/ironsrc/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/ironsrc/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/ironsrc/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/iab/omid/library/ironsrc/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/ironsrc/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/ironsrc/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/ironsrc/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_0
    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->i()V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/internal/c;->c()Lcom/iab/omid/library/ironsrc/internal/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/ironsrc/internal/c;->a(Lcom/iab/omid/library/ironsrc/adsession/a;)V

    iget-object p2, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;)V

    return-void
.end method

.method private a()V
    .registers 3

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/iab/omid/library/ironsrc/adsession/a;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Lcom/iab/omid/library/ironsrc/internal/e;
    .registers 5

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/ironsrc/internal/e;

    invoke-virtual {v1}, Lcom/iab/omid/library/ironsrc/internal/e;->c()Lcom/iab/omid/library/ironsrc/weakreference/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .registers 3

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/iab/omid/library/ironsrc/internal/c;->c()Lcom/iab/omid/library/ironsrc/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/internal/c;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/ironsrc/adsession/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/ironsrc/adsession/a;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/ironsrc/adsession/a;->d:Lcom/iab/omid/library/ironsrc/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/iab/omid/library/ironsrc/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/ironsrc/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->d:Lcom/iab/omid/library/ironsrc/weakreference/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/ironsrc/weakreference/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/ironsrc/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->k:Lcom/iab/omid/library/ironsrc/adsession/PossibleObstructionListener;

    iget-object v1, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/ironsrc/adsession/PossibleObstructionListener;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->b()V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->j:Z

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/ironsrc/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .registers 6

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/ironsrc/adsession/a;->a(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/iab/omid/library/ironsrc/adsession/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/ironsrc/adsession/a;->b(Landroid/view/View;)Lcom/iab/omid/library/ironsrc/internal/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->c:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/ironsrc/internal/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/ironsrc/internal/e;-><init>(Landroid/view/View;Lcom/iab/omid/library/ironsrc/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->d:Lcom/iab/omid/library/ironsrc/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/ironsrc/internal/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->k:Lcom/iab/omid/library/ironsrc/adsession/PossibleObstructionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public error(Lcom/iab/omid/library/ironsrc/adsession/ErrorType;Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/ironsrc/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/ironsrc/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/ironsrc/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->d:Lcom/iab/omid/library/ironsrc/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->removeAllFriendlyObstructions()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->f()V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/internal/c;->c()Lcom/iab/omid/library/ironsrc/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/ironsrc/internal/c;->b(Lcom/iab/omid/library/ironsrc/adsession/a;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->k:Lcom/iab/omid/library/ironsrc/adsession/PossibleObstructionListener;

    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->b:Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->f:Z

    return v0
.end method

.method k()V
    .registers 2

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->a()V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->i:Z

    return-void
.end method

.method l()V
    .registers 2

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->b()V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->j:Z

    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/ironsrc/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/ironsrc/adsession/a;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a()V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/ironsrc/adsession/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/ironsrc/adsession/a;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/ironsrc/adsession/a;->b(Landroid/view/View;)Lcom/iab/omid/library/ironsrc/internal/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setPossibleObstructionListener(Lcom/iab/omid/library/ironsrc/adsession/PossibleObstructionListener;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->k:Lcom/iab/omid/library/ironsrc/adsession/PossibleObstructionListener;

    return-void
.end method

.method public start()V
    .registers 3

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->f:Z

    invoke-static {}, Lcom/iab/omid/library/ironsrc/internal/c;->c()Lcom/iab/omid/library/ironsrc/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/ironsrc/internal/c;->c(Lcom/iab/omid/library/ironsrc/adsession/a;)V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/internal/h;->c()Lcom/iab/omid/library/ironsrc/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/internal/h;->b()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(F)V

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    invoke-static {}, Lcom/iab/omid/library/ironsrc/internal/a;->a()Lcom/iab/omid/library/ironsrc/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/ironsrc/internal/a;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->e:Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/iab/omid/library/ironsrc/adsession/a;->a:Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/ironsrc/adsession/a;Lcom/iab/omid/library/ironsrc/adsession/AdSessionContext;)V

    return-void
.end method

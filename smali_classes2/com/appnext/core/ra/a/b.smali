.class public abstract Lcom/appnext/core/ra/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ee:Ljava/text/SimpleDateFormat;


# instance fields
.field private aM:Landroid/content/Context;

.field private ef:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appnext/core/ra/a/b;->ee:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/appnext/core/ra/a/b;->aM:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/appnext/core/ra/a/b;->ef:Landroid/os/Bundle;

    return-void
.end method

.method protected static ar()Ljava/text/SimpleDateFormat;
    .registers 1

    .line 39
    sget-object v0, Lcom/appnext/core/ra/a/b;->ee:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method protected abstract an()V
.end method

.method protected abstract ao()Z
.end method

.method public final ap()V
    .registers 2

    .line 24
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/b;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/core/ra/a/b;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/appnext/core/ra/a/b;->aM:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/appnext/core/ra/a;->o(Landroid/content/Context;)Lcom/appnext/core/ra/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/ra/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/b;->an()V

    :cond_1
    return-void
.end method

.method protected final aq()Landroid/os/Bundle;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/appnext/core/ra/a/b;->ef:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/appnext/core/ra/a/b;->aM:Landroid/content/Context;

    return-object v0
.end method

.class public Lcom/startapp/v5;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/v5$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/startapp/x5;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;

.field public final f:Lcom/startapp/n3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/x5;Ljava/util/concurrent/Executor;Lcom/startapp/i2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/x5;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/startapp/v5$a;

    invoke-direct {p1, p0}, Lcom/startapp/v5$a;-><init>(Lcom/startapp/v5;)V

    iput-object p1, p0, Lcom/startapp/v5;->e:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lcom/startapp/v5$b;

    invoke-direct {p1, p0}, Lcom/startapp/v5$b;-><init>(Lcom/startapp/v5;)V

    iput-object p1, p0, Lcom/startapp/v5;->f:Lcom/startapp/n3;

    .line 41
    iput-object p2, p0, Lcom/startapp/v5;->a:Landroid/content/SharedPreferences;

    .line 42
    iput-object p3, p0, Lcom/startapp/v5;->b:Lcom/startapp/x5;

    .line 43
    iput-object p4, p0, Lcom/startapp/v5;->c:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p5, p0, Lcom/startapp/v5;->d:Lcom/startapp/i2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/v5;->d:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)Z
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/startapp/v5;->a()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public Lcom/startapp/sdk/components/ComponentLocator$v;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/ComponentLocator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/i2<",
        "Lcom/startapp/sdk/adsbase/crashreport/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$v;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f()Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    new-instance v4, Lcom/startapp/sdk/adsbase/crashreport/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/startapp/sdk/adsbase/crashreport/b;-><init>(JZ)V

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lcom/startapp/sdk/components/i;

    invoke-direct {v1, p0, v0}, Lcom/startapp/sdk/components/i;-><init>(Lcom/startapp/sdk/components/ComponentLocator$v;Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;)V

    .line 9
    iput-object v1, v4, Lcom/startapp/sdk/adsbase/crashreport/b;->b:Lcom/startapp/sdk/adsbase/crashreport/b$e;

    .line 10
    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/a;

    iget-object v6, p0, Lcom/startapp/sdk/components/ComponentLocator$v;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->h()Z

    move-result v8

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->a()Z

    move-result v9

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->d()Z

    move-result v10

    const-string v7, "com.startapp."

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/crashreport/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 16
    iput-object v1, v4, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    .line 17
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/startapp/sdk/components/j;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/components/j;-><init>(Lcom/startapp/sdk/components/ComponentLocator$v;)V

    .line 19
    iput-object v0, v4, Lcom/startapp/sdk/adsbase/crashreport/b;->d:Lcom/startapp/sdk/adsbase/crashreport/b$f;

    .line 20
    :cond_2
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/crashreport/b;->start()V

    :cond_3
    return-object v4
.end method

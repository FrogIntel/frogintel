.class public Lcom/startapp/sdk/components/ComponentLocator$j;
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
        "Lcom/startapp/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/n4;

.field public final synthetic c:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;Lcom/startapp/n4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->c:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->b:Lcom/startapp/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v6, Lcom/startapp/a3;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/components/f;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/components/f;-><init>(Lcom/startapp/sdk/components/ComponentLocator$j;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 10
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->p()Lcom/startapp/y4;

    move-result-object v3

    new-instance v4, Lcom/startapp/v5;

    iget-object v8, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->a:Landroid/content/Context;

    new-instance v9, Lcom/startapp/sdk/adsbase/e;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->a:Landroid/content/Context;

    const-string v5, "StartApp-770c613f81fb5b52"

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    .line 14
    invoke-direct {v9, v0, v5}, Lcom/startapp/sdk/adsbase/e;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/e$b;)V

    .line 15
    new-instance v10, Lcom/startapp/x5;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->a:Landroid/content/Context;

    const-string v5, "StartApp-ac51a09f00e0f80c"

    invoke-direct {v10, v0, v5}, Lcom/startapp/x5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$j;->b:Lcom/startapp/n4;

    .line 17
    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v12, Lcom/startapp/sdk/components/g;

    invoke-direct {v12, p0}, Lcom/startapp/sdk/components/g;-><init>(Lcom/startapp/sdk/components/ComponentLocator$j;)V

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/startapp/v5;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/x5;Ljava/util/concurrent/Executor;Lcom/startapp/i2;)V

    new-instance v5, Lcom/startapp/sdk/components/h;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/components/h;-><init>(Lcom/startapp/sdk/components/ComponentLocator$j;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/a3;-><init>(Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;Lcom/startapp/i2;Lcom/startapp/y4;Lcom/startapp/v5;Lcom/startapp/i2;)V

    return-object v6
.end method

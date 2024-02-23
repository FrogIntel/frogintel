.class public Lcom/startapp/sdk/components/ComponentLocator$t;
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
        "Lcom/startapp/b5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/startapp/b5;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$t;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/adsbase/e;

    iget-object v3, p0, Lcom/startapp/sdk/components/ComponentLocator$t;->a:Landroid/content/Context;

    const-string v4, "StartApp-b36110d5cb803404"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/adsbase/e;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/e$b;)V

    .line 5
    new-instance v3, Lcom/startapp/sdk/components/r;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/components/r;-><init>(Lcom/startapp/sdk/components/ComponentLocator$t;)V

    new-instance v4, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/b5;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/i2;Landroid/os/Handler;)V

    return-object v0
.end method

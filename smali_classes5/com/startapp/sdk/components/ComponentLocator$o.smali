.class public Lcom/startapp/sdk/components/ComponentLocator$o;
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
        "Lcom/startapp/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->b:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v7, Lcom/startapp/f1;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/adsbase/e;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->a:Landroid/content/Context;

    const-string v4, "StartApp-dfeaf103310003d9"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v0, v4}, Lcom/startapp/sdk/adsbase/e;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/e$b;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v4

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$o;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->i()Lcom/startapp/v2;

    move-result-object v5

    new-instance v6, Lcom/startapp/sdk/components/n;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/components/n;-><init>(Lcom/startapp/sdk/components/ComponentLocator$o;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/startapp/f1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/u1;Lcom/startapp/v2;Lcom/startapp/i2;)V

    return-object v7
.end method

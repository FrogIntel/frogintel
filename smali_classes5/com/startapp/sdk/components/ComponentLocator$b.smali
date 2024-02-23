.class public Lcom/startapp/sdk/components/ComponentLocator$b;
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
        "Lcom/startapp/k8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/i2;

.field public final synthetic c:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;Lcom/startapp/i2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->c:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->b:Lcom/startapp/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v6, Lcom/startapp/k8;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->i()Lcom/startapp/v2;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/adsbase/e;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->a:Landroid/content/Context;

    const-string v4, "StartApp-c5f5846c2a728b2a"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v0, v4}, Lcom/startapp/sdk/adsbase/e;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/e$b;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/components/ComponentLocator$b;->b:Lcom/startapp/i2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/k8;-><init>(Landroid/content/Context;Lcom/startapp/v2;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/u1;Lcom/startapp/i2;)V

    return-object v6
.end method

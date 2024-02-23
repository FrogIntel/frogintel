.class public Lcom/startapp/sdk/components/ComponentLocator$a;
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
        "Lcom/startapp/h8;",
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
    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$a;->c:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/ComponentLocator$a;->b:Lcom/startapp/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v7, Lcom/startapp/h8;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$a;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/adsbase/e;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$a;->a:Landroid/content/Context;

    const-string v3, "StartApp-6d5362e8ecc8a910"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v0, v3}, Lcom/startapp/sdk/adsbase/e;-><init>(Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/e$b;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$a;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->i()Lcom/startapp/v2;

    move-result-object v3

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$a;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/components/ComponentLocator$a;->b:Lcom/startapp/i2;

    new-instance v6, Lcom/startapp/sdk/components/a;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/components/a;-><init>(Lcom/startapp/sdk/components/ComponentLocator$a;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/startapp/h8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/v2;Lcom/startapp/u1;Lcom/startapp/i2;Lcom/startapp/i2;)V

    return-object v7
.end method

.class public Lcom/startapp/sdk/components/ComponentLocator$n0;
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
        "Lcom/startapp/va;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/i2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Lcom/startapp/i2;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->c:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->a:Lcom/startapp/i2;

    iput-object p3, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->a:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/startapp/k9;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/startapp/bb;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->a:Lcom/startapp/i2;

    invoke-direct {v0, v1, v2}, Lcom/startapp/bb;-><init>(Landroid/content/Context;Lcom/startapp/i2;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/startapp/wa;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 7
    iget-object v3, v2, Lcom/startapp/sdk/components/ComponentLocator;->B:Lcom/startapp/n4;

    .line 8
    iget-object v2, v2, Lcom/startapp/sdk/components/ComponentLocator;->D:Lcom/startapp/n4;

    .line 9
    iget-object v4, p0, Lcom/startapp/sdk/components/ComponentLocator$n0;->a:Lcom/startapp/i2;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/startapp/wa;-><init>(Landroid/content/Context;Lcom/startapp/n4;Lcom/startapp/n4;Lcom/startapp/i2;)V

    :goto_0
    return-object v0
.end method

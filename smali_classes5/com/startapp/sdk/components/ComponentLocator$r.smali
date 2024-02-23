.class public Lcom/startapp/sdk/components/ComponentLocator$r;
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
        "Lcom/startapp/g7;",
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
    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$r;->b:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$r;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/startapp/g7;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/ComponentLocator$r;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 3
    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->l()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/components/q;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/components/q;-><init>(Lcom/startapp/sdk/components/ComponentLocator$r;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/g7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/i2;)V

    return-object v0
.end method

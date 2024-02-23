.class public Lcom/startapp/sdk/components/ComponentLocator$j0;
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
        "Lcom/startapp/d;",
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
    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$j0;->b:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$j0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/startapp/d;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$j0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/components/ComponentLocator$j0;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 2
    iget-object v2, v2, Lcom/startapp/sdk/components/ComponentLocator;->g:Lcom/startapp/n4;

    .line 3
    new-instance v3, Lcom/startapp/sdk/components/w;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/components/w;-><init>(Lcom/startapp/sdk/components/ComponentLocator$j0;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/d;-><init>(Landroid/content/Context;Lcom/startapp/n4;Lcom/startapp/i2;)V

    return-object v0
.end method

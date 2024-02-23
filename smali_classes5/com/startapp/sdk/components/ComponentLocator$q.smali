.class public Lcom/startapp/sdk/components/ComponentLocator$q;
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
        "Lcom/startapp/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/startapp/t1;

    iget-object v1, p0, Lcom/startapp/sdk/components/ComponentLocator$q;->a:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/components/p;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/components/p;-><init>(Lcom/startapp/sdk/components/ComponentLocator$q;)V

    invoke-direct {v0, v1, v2}, Lcom/startapp/t1;-><init>(Landroid/content/Context;Lcom/startapp/i2;)V

    return-object v0
.end method

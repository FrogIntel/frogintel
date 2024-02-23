.class public Lcom/startapp/sdk/components/f;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/i2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/ComponentLocator$j;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/components/f;->a:Lcom/startapp/sdk/components/ComponentLocator$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/components/f;->a:Lcom/startapp/sdk/components/ComponentLocator$j;

    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator$j;->c:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->x()Lcom/startapp/va;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/va;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

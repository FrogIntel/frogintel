.class public Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .registers 7

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;->b:Ljava/lang/String;

    sget-object v1, Lcom/startapp/a1;->a:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/startapp/z0;

    const-string v3, ".png"

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/startapp/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public Lcom/startapp/sdk/adsbase/cache/i$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/i;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/i$a;->a:Lcom/startapp/sdk/adsbase/cache/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/i$a;->a:Lcom/startapp/sdk/adsbase/cache/i;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/i;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/b;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/b;->a:Lcom/startapp/sdk/adsbase/cache/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/cache/d;->c:Z

    return-void
.end method

.class public Lcom/startapp/d;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/n4<",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/n4;Lcom/startapp/i2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/n4<",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            ">;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/d;->b:Lcom/startapp/n4;

    .line 4
    iput-object p3, p0, Lcom/startapp/d;->c:Lcom/startapp/i2;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/d;->c:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/startapp/d;->b:Lcom/startapp/n4;

    invoke-virtual {v1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v1}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/u;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/startapp/u;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

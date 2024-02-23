.class public Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/cache/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    iput-object p2, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-void
.end method

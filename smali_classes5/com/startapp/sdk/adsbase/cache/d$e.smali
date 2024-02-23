.class public Lcom/startapp/sdk/adsbase/cache/d$e;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/StartAppAd;

.field public b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/d;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/d$e;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 3
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/d$e;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/cache/d$e;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 5
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/cache/d$e;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-void
.end method

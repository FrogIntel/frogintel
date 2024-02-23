.class public Lcom/startapp/sdk/adsbase/model/GetAdResponse;
.super Lcom/startapp/sdk/adsbase/BaseResponse;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2f12c71f4c24319fL


# instance fields
.field private adInfoOverrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private adsDetails:Ljava/util/List;
    .annotation runtime Lcom/startapp/d9;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/adsbase/model/AdDetails;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private inAppBrowser:Z

.field private inAppBrowserPreLoad:Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/adsbase/model/GetAdResponse$inAppBrowserPreLoad;
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/BaseResponse;-><init>()V

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->adInfoOverrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->adsDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->adInfoOverrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->adsDetails:Ljava/util/List;

    return-object v0
.end method

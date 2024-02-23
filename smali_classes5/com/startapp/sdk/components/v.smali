.class public Lcom/startapp/sdk/components/v;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/h2<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;",
        "Lcom/startapp/h3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator$i0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/startapp/h3;

    new-instance v1, Lcom/startapp/sdk/components/u;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/components/u;-><init>(Lcom/startapp/sdk/components/v;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/startapp/h3;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Lcom/startapp/i2;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

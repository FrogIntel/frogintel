.class Lcom/appnext/core/result/ResultPageActivity$CustomAd;
.super Lcom/appnext/core/AppnextAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/result/ResultPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/core/result/ResultPageActivity;


# direct methods
.method constructor <init>(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)V
    .registers 3

    .line 363
    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$CustomAd;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    .line 364
    invoke-direct {p0, p2}, Lcom/appnext/core/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    return-void
.end method


# virtual methods
.method protected getAdJSON()Ljava/lang/String;
    .registers 2

    .line 374
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAdJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppURL()Ljava/lang/String;
    .registers 2

    .line 379
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImpressionURL()Ljava/lang/String;
    .registers 2

    .line 389
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setAdJSON(Ljava/lang/String;)V
    .registers 2

    .line 369
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setAdJSON(Ljava/lang/String;)V

    return-void
.end method

.method protected setStoreRating(Ljava/lang/String;)V
    .registers 2

    .line 384
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setStoreRating(Ljava/lang/String;)V

    return-void
.end method

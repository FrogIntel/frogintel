.class final Lcom/appnext/banners/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->impression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bx:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .registers 2

    .line 518
    iput-object p1, p0, Lcom/appnext/banners/a$6;->bx:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 521
    iget-object v0, p0, Lcom/appnext/banners/a$6;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgetuserAction(Lcom/appnext/banners/a;)Lcom/appnext/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a$6;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v1}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/banners/a$6;->bx:Lcom/appnext/banners/a;

    invoke-virtual {v2}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAdData;->getAppURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    return-void
.end method

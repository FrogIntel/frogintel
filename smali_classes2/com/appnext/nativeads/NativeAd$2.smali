.class final Lcom/appnext/nativeads/NativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ff:Lcom/appnext/nativeads/NativeAd;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$2;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/appnext/core/Ad;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$2;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetnativeAdObject(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$2;->ff:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$fgetloadedAd(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 167
    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

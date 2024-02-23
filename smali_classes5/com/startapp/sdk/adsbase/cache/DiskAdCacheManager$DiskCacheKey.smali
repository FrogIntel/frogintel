.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiskCacheKey"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x66b79908bd566ba5L


# instance fields
.field public adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private numberOfLoadedAd:I

.field public placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->numberOfLoadedAd:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->numberOfLoadedAd:I

    return-void
.end method

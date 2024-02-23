.class public Lcom/startapp/sdk/ads/video/b$d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/cache/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/startapp/sdk/ads/video/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/b;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b$d;->b:Lcom/startapp/sdk/ads/video/b;

    iput-boolean p2, p0, Lcom/startapp/sdk/ads/video/b$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/video/b$d;->a:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$d;->b:Lcom/startapp/sdk/ads/video/b;

    .line 3
    iput-object p2, p1, Lcom/startapp/sdk/ads/video/b;->n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_0
    return-void
.end method

.class public final Lcom/wortise/ads/renderers/modules/c$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/renderers/modules/c;-><init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/wortise/ads/renderers/modules/c$b",
        "Lcom/google/android/gms/ads/AdListener;",
        "",
        "onAdClicked",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/renderers/modules/c;


# direct methods
.method constructor <init>(Lcom/wortise/ads/renderers/modules/c;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/c$b;->a:Lcom/wortise/ads/renderers/modules/c;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/c$b;->a:Lcom/wortise/ads/renderers/modules/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/renderers/modules/a;->deliverClick$default(Lcom/wortise/ads/renderers/modules/a;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

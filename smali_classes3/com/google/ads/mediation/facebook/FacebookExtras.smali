.class public Lcom/google/ads/mediation/facebook/FacebookExtras;
.super Ljava/lang/Object;
.source "FacebookExtras.java"


# static fields
.field public static NATIVE_BANNER:Ljava/lang/String; = "native_banner"

.field private static _nativeBanner:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .registers 4

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookExtras;->NATIVE_BANNER:Ljava/lang/String;

    sget-boolean v2, Lcom/google/ads/mediation/facebook/FacebookExtras;->_nativeBanner:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setNativeBanner(Z)Lcom/google/ads/mediation/facebook/FacebookExtras;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeBanner"
        }
    .end annotation

    .line 11
    sput-boolean p1, Lcom/google/ads/mediation/facebook/FacebookExtras;->_nativeBanner:Z

    return-object p0
.end method

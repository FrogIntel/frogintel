.class public Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;-><init>()V

    .line 3
    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    return-void
.end method

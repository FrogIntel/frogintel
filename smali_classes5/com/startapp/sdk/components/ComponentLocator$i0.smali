.class public Lcom/startapp/sdk/components/ComponentLocator$i0;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/ComponentLocator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/i2<",
        "Lcom/startapp/h2<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;",
        "Lcom/startapp/h3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/components/v;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/components/v;-><init>(Lcom/startapp/sdk/components/ComponentLocator$i0;)V

    return-object v0
.end method

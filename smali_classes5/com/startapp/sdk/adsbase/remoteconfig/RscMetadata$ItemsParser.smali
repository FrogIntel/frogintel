.class public Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata$ItemsParser;
.super Lcom/startapp/h9;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/h9<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    invoke-direct {p0, v0}, Lcom/startapp/h9;-><init>(Ljava/lang/Class;)V

    return-void
.end method

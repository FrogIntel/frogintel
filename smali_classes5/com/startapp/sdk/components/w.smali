.class public Lcom/startapp/sdk/components/w;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/i2<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator$j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    move-result-object v0

    return-object v0
.end method

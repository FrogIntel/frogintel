.class public Lcom/cellrebel/sdk/tti/models/ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientAuth:Lcom/cellrebel/sdk/tti/models/ClientAuth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientAuth"
    .end annotation
.end field

.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guid"
    .end annotation
.end field

.field public servers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/tti/models/Server;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

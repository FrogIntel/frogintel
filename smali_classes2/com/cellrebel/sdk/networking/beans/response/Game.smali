.class public Lcom/cellrebel/sdk/networking/beans/response/Game;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J

.field public isHidden:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameName"
    .end annotation
.end field

.field public servers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameServers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/Server;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Game;->isHidden:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Game;->servers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Game;->isHidden:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Game;->servers:Ljava/util/List;

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/cellrebel/sdk/networking/beans/response/Game;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getServers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/Server;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Game;->servers:Ljava/util/List;

    return-object v0
.end method

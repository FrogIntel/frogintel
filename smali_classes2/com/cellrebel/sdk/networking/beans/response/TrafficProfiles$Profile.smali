.class public Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Profile"
.end annotation


# instance fields
.field public flows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;",
            ">;"
        }
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;->this$0:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Profile;->flows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;

    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    iget v4, v2, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;->id:I

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Flow;->map()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

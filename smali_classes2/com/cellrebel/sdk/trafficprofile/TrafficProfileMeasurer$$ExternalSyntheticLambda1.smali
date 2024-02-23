.class public final synthetic Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

.field public final synthetic f$1:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda1;->f$1:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;

    iget-object v1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer$$ExternalSyntheticLambda1;->f$1:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;->$r8$lambda$AJ2sM66vfCbyGTj2MJn6RQOihK8(Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurer;Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Segment"
.end annotation


# instance fields
.field public id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public interval:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field public packetSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetSize"
    .end annotation
.end field

.field public quantity:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles$Segment;->this$0:Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

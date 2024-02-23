.class public Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileConfig;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->a:I

    iput-object p2, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->d:Ljava/util/List;

    iput p5, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfile;->e:I

    return-void
.end method

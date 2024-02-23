.class Lcom/cellrebel/sdk/networking/beans/response/Settings$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/networking/beans/response/Settings;->getTrafficProfiles()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cellrebel/sdk/networking/beans/response/Settings;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings$1;->this$0:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

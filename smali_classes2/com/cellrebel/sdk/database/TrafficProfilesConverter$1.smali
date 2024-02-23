.class Lcom/cellrebel/sdk/database/TrafficProfilesConverter$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/database/TrafficProfilesConverter;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/database/TrafficProfilesConverter;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/database/TrafficProfilesConverter$1;->a:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

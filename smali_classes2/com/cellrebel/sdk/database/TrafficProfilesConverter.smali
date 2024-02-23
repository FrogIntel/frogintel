.class public Lcom/cellrebel/sdk/database/TrafficProfilesConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;->a:Lcom/google/gson/Gson;

    new-instance v1, Lcom/cellrebel/sdk/database/TrafficProfilesConverter$1;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/database/TrafficProfilesConverter$1;-><init>(Lcom/cellrebel/sdk/database/TrafficProfilesConverter;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

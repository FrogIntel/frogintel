.class public final enum Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/net/WebApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

.field public static final enum DELETE:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

.field public static final enum GET:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

.field public static final enum POST:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

.field public static final enum PUT:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->POST:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    .line 2
    new-instance v1, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->GET:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    .line 3
    new-instance v3, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->PUT:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    .line 4
    new-instance v5, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->DELETE:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->$VALUES:[Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->$VALUES:[Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    return-object v0
.end method

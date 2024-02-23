.class public Lcom/umlaut/crowd/internal/MCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdn:[Ljava/lang/String;

.field public criteria:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/MCC;->cdn:[Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/MCC;->criteria:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

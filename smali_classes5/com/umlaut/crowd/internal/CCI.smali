.class public Lcom/umlaut/crowd/internal/CCI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ct:Lcom/umlaut/crowd/internal/MCC;

.field public ltr:Lcom/umlaut/crowd/internal/MCC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/CCI;->ct:Lcom/umlaut/crowd/internal/MCC;

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/CCI;->ltr:Lcom/umlaut/crowd/internal/MCC;

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

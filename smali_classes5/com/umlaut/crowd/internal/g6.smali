.class public Lcom/umlaut/crowd/internal/g6;
.super Lcom/umlaut/crowd/internal/f6;
.source "SourceFile"


# instance fields
.field public DownloadTest:Lcom/umlaut/crowd/internal/RDT;

.field public IspInfo:Lcom/umlaut/crowd/internal/e4;

.field public LatencyTest:Lcom/umlaut/crowd/internal/RLT;

.field public TraceRoute:Lcom/umlaut/crowd/internal/zb;

.field public UploadTest:Lcom/umlaut/crowd/internal/RUT;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/f6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/umlaut/crowd/internal/RDT;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/RDT;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g6;->DownloadTest:Lcom/umlaut/crowd/internal/RDT;

    .line 3
    new-instance p1, Lcom/umlaut/crowd/internal/RUT;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/RUT;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g6;->UploadTest:Lcom/umlaut/crowd/internal/RUT;

    .line 4
    new-instance p1, Lcom/umlaut/crowd/internal/RLT;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/RLT;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g6;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    .line 5
    new-instance p1, Lcom/umlaut/crowd/internal/zb;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/zb;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g6;->TraceRoute:Lcom/umlaut/crowd/internal/zb;

    .line 6
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g6;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->NFST:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

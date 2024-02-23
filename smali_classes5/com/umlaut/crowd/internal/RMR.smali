.class public Lcom/umlaut/crowd/internal/RMR;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public BMSISDN:Ljava/lang/String;

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public MessageDirection:Lcom/umlaut/crowd/internal/p5;

.field public MessageLength:I

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public TimeInfo:Lcom/umlaut/crowd/internal/ub;

.field public TimestampMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RMR;->TimestampMessage:Ljava/lang/String;

    .line 14
    sget-object p2, Lcom/umlaut/crowd/internal/p5;->Unknown:Lcom/umlaut/crowd/internal/p5;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/RMR;->MessageDirection:Lcom/umlaut/crowd/internal/p5;

    .line 29
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RMR;->BMSISDN:Ljava/lang/String;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/umlaut/crowd/internal/RMR;->MessageLength:I

    .line 44
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RMR;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 45
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RMR;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 46
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RMR;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->MSG:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RBR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/RMR;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RMR;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RMR;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RMR;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RMR;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RMR;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RMR;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    return-object v0
.end method

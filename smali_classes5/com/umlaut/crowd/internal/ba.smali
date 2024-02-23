.class public Lcom/umlaut/crowd/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Age:J

.field public WifiBSSID:Ljava/lang/String;

.field public WifiFrequency:I

.field public WifiRxLev:I

.field public WifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/ba;->WifiSSID:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/umlaut/crowd/internal/ba;->WifiBSSID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/umlaut/crowd/internal/ba;->WifiFrequency:I

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ba;->Age:J

    return-void
.end method

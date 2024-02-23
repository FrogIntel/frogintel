.class public Lcom/umlaut/crowd/internal/pe;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public ScanId:Ljava/lang/String;

.field public TimeInfo:Lcom/umlaut/crowd/internal/ub;

.field public TrafficInfo:Lcom/umlaut/crowd/internal/nc;

.field public WifiInfo:Lcom/umlaut/crowd/internal/DWI;

.field public WifiScanInfoList:[Lcom/umlaut/crowd/internal/me;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/pe;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 4
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/pe;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/me;

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/pe;->WifiScanInfoList:[Lcom/umlaut/crowd/internal/me;

    .line 6
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/pe;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 7
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/pe;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 8
    new-instance p1, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/pe;->TrafficInfo:Lcom/umlaut/crowd/internal/nc;

    .line 9
    new-instance p1, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/pe;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    return-void
.end method

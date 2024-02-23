.class public Lcom/umlaut/crowd/internal/nb;
.super Lcom/umlaut/crowd/internal/kb;
.source "SourceFile"


# instance fields
.field public timeframeDown:J

.field public timeframeUp:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/kb;-><init>()V

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/nb;->timeframeUp:J

    .line 12
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/nb;->timeframeDown:J

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/ja;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDTIMEFRAME:Lcom/umlaut/crowd/internal/ja;

    return-object v0
.end method

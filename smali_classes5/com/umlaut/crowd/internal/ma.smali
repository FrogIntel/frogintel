.class public Lcom/umlaut/crowd/internal/ma;
.super Lcom/umlaut/crowd/internal/na;
.source "SourceFile"


# instance fields
.field public duration:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/na;-><init>()V

    const-wide/16 v0, 0x1b58

    .line 7
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/ma;->duration:J

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/ja;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNPERIOD:Lcom/umlaut/crowd/internal/ja;

    return-object v0
.end method

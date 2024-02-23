.class public Lcom/umlaut/crowd/internal/la;
.super Lcom/umlaut/crowd/internal/na;
.source "SourceFile"


# instance fields
.field public fileSize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/na;-><init>()V

    const-wide/32 v0, 0x100000

    .line 7
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/la;->fileSize:J

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/ja;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNFILESIZE:Lcom/umlaut/crowd/internal/ja;

    return-object v0
.end method

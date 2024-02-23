.class public abstract Lcom/umlaut/crowd/internal/fb;
.super Lcom/umlaut/crowd/internal/db;
.source "SourceFile"


# instance fields
.field public payloadsize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/db;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/fb;->payloadsize:J

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/umlaut/crowd/internal/db;->testSockets:I

    return-void
.end method

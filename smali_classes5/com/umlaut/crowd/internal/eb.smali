.class public abstract Lcom/umlaut/crowd/internal/eb;
.super Lcom/umlaut/crowd/internal/db;
.source "SourceFile"


# instance fields
.field public measureLength:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/db;-><init>()V

    const-wide/16 v0, 0x1b58

    .line 5
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/eb;->measureLength:J

    return-void
.end method

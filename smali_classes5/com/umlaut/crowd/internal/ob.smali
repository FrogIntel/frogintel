.class public abstract Lcom/umlaut/crowd/internal/ob;
.super Lcom/umlaut/crowd/internal/kb;
.source "SourceFile"


# instance fields
.field public packageCntDown:I

.field public packageCntUp:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/kb;-><init>()V

    const/16 v0, 0x8c

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/internal/ob;->packageCntUp:I

    .line 12
    iput v0, p0, Lcom/umlaut/crowd/internal/ob;->packageCntDown:I

    return-void
.end method

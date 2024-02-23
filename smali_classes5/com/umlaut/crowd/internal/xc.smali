.class public Lcom/umlaut/crowd/internal/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pkgAmount:I

.field public pkgInterval:I

.field public pkgSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fc

    .line 11
    iput v0, p0, Lcom/umlaut/crowd/internal/xc;->pkgSize:I

    const/16 v0, 0x3e8

    .line 17
    iput v0, p0, Lcom/umlaut/crowd/internal/xc;->pkgInterval:I

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/umlaut/crowd/internal/xc;->pkgAmount:I

    return-void
.end method

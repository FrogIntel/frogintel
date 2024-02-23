.class public Lcom/umlaut/crowd/internal/h8;
.super Lcom/umlaut/crowd/internal/f8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "GT"

    .line 1
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/f8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(DD)Z
    .registers 6

    cmpl-double v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(II)Z
    .registers 3

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

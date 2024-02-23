.class public Lcom/umlaut/crowd/internal/e5;
.super Lcom/umlaut/crowd/internal/d5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Rtt:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/d5;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/umlaut/crowd/internal/e5;->Rtt:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/d5;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

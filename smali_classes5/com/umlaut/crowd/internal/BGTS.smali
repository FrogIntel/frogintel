.class public Lcom/umlaut/crowd/internal/BGTS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public BackgroundTest:[Lcom/umlaut/crowd/internal/BGT;

.field public Hash:I

.field public Id:I

.field public Version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/BGTS;->BackgroundTest:[Lcom/umlaut/crowd/internal/BGT;

    return-void
.end method

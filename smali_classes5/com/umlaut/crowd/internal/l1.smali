.class public Lcom/umlaut/crowd/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:J = -0xd03e6a9c0abae32L


# instance fields
.field public CoreFrequency:I

.field public CoreLoad:D

.field public CoreMaxFrequency:I

.field public CoreMinFrequency:I

.field public CoreNumber:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/umlaut/crowd/internal/l1;->CoreNumber:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 18
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/l1;->CoreLoad:D

    .line 23
    iput v0, p0, Lcom/umlaut/crowd/internal/l1;->CoreFrequency:I

    .line 28
    iput v0, p0, Lcom/umlaut/crowd/internal/l1;->CoreMinFrequency:I

    .line 33
    iput v0, p0, Lcom/umlaut/crowd/internal/l1;->CoreMaxFrequency:I

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
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

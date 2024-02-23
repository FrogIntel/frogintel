.class public final Lcom/google/android/exoplayer2/upstream/Allocation;
.super Ljava/lang/Object;
.source "Allocation.java"


# instance fields
.field public final data:[B

.field public final offset:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "offset"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 41
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/Allocation;->offset:I

    return-void
.end method

.class public final Landroidx/media3/container/NalUnitUtil$PpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final bottomFieldPicOrderInFramePresentFlag:Z

.field public final picParameterSetId:I

.field public final seqParameterSetId:I


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$PpsData;->picParameterSetId:I

    .line 179
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 180
    iput-boolean p3, p0, Landroidx/media3/container/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    return-void
.end method

.class final Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/H264Reader$SampleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SliceHeaderData"
.end annotation


# static fields
.field private static final SLICE_TYPE_ALL_I:I = 0x7

.field private static final SLICE_TYPE_I:I = 0x2


# instance fields
.field private bottomFieldFlag:Z

.field private bottomFieldFlagPresent:Z

.field private deltaPicOrderCnt0:I

.field private deltaPicOrderCnt1:I

.field private deltaPicOrderCntBottom:I

.field private fieldPicFlag:Z

.field private frameNum:I

.field private hasSliceType:Z

.field private idrPicFlag:Z

.field private idrPicId:I

.field private isComplete:Z

.field private nalRefIdc:I

.field private picOrderCntLsb:I

.field private picParameterSetId:I

.field private sliceType:I

.field private spsData:Landroidx/media3/container/NalUnitUtil$SpsData;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/ts/H264Reader$1;)V
    .registers 2

    .line 503
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .registers 2

    .line 503
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isFirstVclNalUnitOfPicture(Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result p0

    return p0
.end method

.method private isFirstVclNalUnitOfPicture(Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .registers 8

    .line 574
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 577
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 581
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 582
    iget-object v3, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 583
    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    iget-boolean v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    iget-boolean v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v4, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v4, :cond_4

    iget v4, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v4, :cond_4

    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    if-ne v4, v5, :cond_6

    :cond_4
    iget v0, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v0, v2, :cond_5

    iget v0, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    iget v3, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    iget v3, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    iget-boolean v3, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    iget p1, p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 527
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 528
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    return-void
.end method

.method public isISlice()Z
    .registers 3

    .line 570
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAll(Landroidx/media3/container/NalUnitUtil$SpsData;IIIIZZZZIIIII)V
    .registers 15

    .line 551
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 552
    iput p2, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 553
    iput p3, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 554
    iput p4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 555
    iput p5, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 556
    iput-boolean p6, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 557
    iput-boolean p7, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 558
    iput-boolean p8, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 559
    iput-boolean p9, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 560
    iput p10, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 561
    iput p11, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 562
    iput p12, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 563
    iput p13, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 564
    iput p14, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    const/4 p1, 0x1

    .line 565
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 566
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    return-void
.end method

.method public setSliceType(I)V
    .registers 2

    .line 532
    iput p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    return-void
.end method

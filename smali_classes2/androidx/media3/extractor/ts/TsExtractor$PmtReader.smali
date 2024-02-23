.class Landroidx/media3/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PmtReader"
.end annotation


# static fields
.field private static final TS_PMT_DESC_AC3:I = 0x6a

.field private static final TS_PMT_DESC_AIT:I = 0x6f

.field private static final TS_PMT_DESC_DTS:I = 0x7b

.field private static final TS_PMT_DESC_DVBSUBS:I = 0x59

.field private static final TS_PMT_DESC_DVB_EXT:I = 0x7f

.field private static final TS_PMT_DESC_DVB_EXT_AC4:I = 0x15

.field private static final TS_PMT_DESC_EAC3:I = 0x7a

.field private static final TS_PMT_DESC_ISO639_LANG:I = 0xa

.field private static final TS_PMT_DESC_REGISTRATION:I = 0x5


# instance fields
.field private final pid:I

.field private final pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

.field final synthetic this$0:Landroidx/media3/extractor/ts/TsExtractor;

.field private final trackIdToPidScratch:Landroid/util/SparseIntArray;

.field private final trackIdToReaderScratch:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;I)V
    .registers 4

    .line 565
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    .line 567
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 568
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 569
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pid:I

    return-void
.end method

.method private readEsInfo(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;
    .registers 16

    .line 714
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    .line 719
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    if-ge v4, p2, :cond_d

    .line 720
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 721
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 722
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x5

    const/16 v7, 0xac

    const/16 v8, 0x87

    const/16 v9, 0x81

    if-ne v4, v5, :cond_4

    .line 728
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/32 v10, 0x41432d33

    cmp-long v12, v4, v10

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    const-wide/32 v9, 0x45414333

    cmp-long v11, v4, v9

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v8, 0x41432d34

    cmp-long v10, v4, v8

    if-nez v10, :cond_3

    :goto_1
    const/16 v1, 0xac

    goto/16 :goto_5

    :cond_3
    const-wide/32 v7, 0x48455643

    cmp-long v9, v4, v7

    if-nez v9, :cond_c

    const/16 v1, 0x24

    goto/16 :goto_5

    :cond_4
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_5

    :goto_2
    const/16 v1, 0x81

    goto :goto_5

    :cond_5
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_6

    :goto_3
    const/16 v1, 0x87

    goto :goto_5

    :cond_6
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_7

    .line 744
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_c

    goto :goto_1

    :cond_7
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_8

    const/16 v1, 0x8a

    goto :goto_5

    :cond_8
    const/16 v5, 0xa

    const/4 v7, 0x3

    if-ne v4, v5, :cond_9

    .line 752
    invoke-virtual {p1, v7}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/16 v5, 0x59

    if-ne v4, v5, :cond_b

    .line 756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 757
    :goto_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    if-ge v3, v6, :cond_a

    .line 758
    invoke-virtual {p1, v7}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    const/4 v8, 0x4

    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 761
    invoke-virtual {p1, v9, v10, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 762
    new-instance v8, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    invoke-direct {v8, v3, v4, v9}, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v3, v1

    const/16 v1, 0x59

    goto :goto_5

    :cond_b
    const/16 v5, 0x6f

    if-ne v4, v5, :cond_c

    const/16 v1, 0x101

    .line 769
    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_0

    .line 771
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 772
    new-instance v4, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 776
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 582
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 592
    :cond_1
    new-instance v2, Landroidx/media3/common/util/TimestampAdjuster;

    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    .line 593
    invoke-static {v6}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v6}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 594
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v6}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 590
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/TimestampAdjuster;

    .line 598
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    .line 604
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/4 v7, 0x3

    .line 610
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 612
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 614
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v8, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 615
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/media3/extractor/ts/TsExtractor;->access$402(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 618
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 619
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 620
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 623
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 625
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v8

    if-nez v8, :cond_4

    .line 628
    new-instance v8, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    sget-object v14, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 629
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v14}, Landroidx/media3/extractor/ts/TsExtractor;->access$600(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v8

    invoke-static {v14, v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$502(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 630
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 631
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v8

    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    .line 633
    invoke-static {v14}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    move-result-object v14

    new-instance v15, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    invoke-direct {v15, v6, v13, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 631
    invoke-interface {v8, v2, v14, v15}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 638
    :cond_4
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 639
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    :goto_2
    if-lez v8, :cond_c

    .line 642
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 643
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 644
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 645
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v14, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 646
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v7, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 647
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 648
    invoke-direct {v0, v1, v7}, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->readEsInfo(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_5

    if-ne v4, v15, :cond_6

    .line 650
    :cond_5
    iget v4, v9, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    :cond_6
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    .line 654
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v7}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v14

    .line 655
    :goto_3
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$800(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    .line 661
    :cond_8
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v10

    if-ne v10, v3, :cond_9

    if-ne v4, v13, :cond_9

    .line 662
    iget-object v4, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v4

    goto :goto_4

    .line 663
    :cond_9
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$600(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    move-result-object v10

    invoke-interface {v10, v4, v9}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v4

    .line 664
    :goto_4
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v9

    if-ne v9, v3, :cond_a

    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 665
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_b

    .line 666
    :cond_a
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    .line 671
    :cond_c
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    .line 673
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 674
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 675
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->access$800(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 676
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->access$900(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 677
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/extractor/ts/TsPayloadReader;

    if-eqz v9, :cond_e

    .line 679
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    move-result-object v10

    if-eq v9, v10, :cond_d

    .line 680
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    .line 682
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    move-result-object v10

    new-instance v11, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    invoke-direct {v11, v6, v7, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 680
    invoke-interface {v9, v2, v10, v11}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 685
    :cond_d
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v7}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 689
    :cond_f
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 690
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$1000(Landroidx/media3/extractor/ts/TsExtractor;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 691
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 692
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$102(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 693
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1, v5}, Landroidx/media3/extractor/ts/TsExtractor;->access$1002(Landroidx/media3/extractor/ts/TsExtractor;Z)Z

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 696
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->pid:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 697
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v3

    if-ne v3, v5, :cond_11

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$102(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 698
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    move-result v1

    if-nez v1, :cond_12

    .line 699
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 700
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$PmtReader;->this$0:Landroidx/media3/extractor/ts/TsExtractor;

    invoke-static {v1, v5}, Landroidx/media3/extractor/ts/TsExtractor;->access$1002(Landroidx/media3/extractor/ts/TsExtractor;Z)Z

    :cond_12
    :goto_8
    return-void
.end method

.method public init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .registers 4

    return-void
.end method

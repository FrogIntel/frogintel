.class public final Lcom/facebook/ads/redexgen/X/Ck;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cj;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Cj;

.field public A07:Lcom/facebook/ads/redexgen/X/Cj;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Hb;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/Bm;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 26732
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F0jWKjQTCy62z5RMZ8LXaJxAHVXVw03"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jefijzmMiLSAGWVfBYlCHQnNu7WiK65"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5NKy3uod9nHosUme2DvPYxtYVEy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OBCuuRHFU9olC8zTnYpCIYDmocSOdWsL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GchpYIdYbHeAJ5Ou"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h9yGOulo4c92iX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0WO8HWLEfGPVrZyS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YTVxkuYMC8IrkJuZM8HCcFhUbHlAsN8p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bm;ZZ)V
    .registers 7

    .line 26733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0E:Lcom/facebook/ads/redexgen/X/Bm;

    .line 26735
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0G:Z

    .line 26736
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0H:Z

    .line 26737
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0D:Landroid/util/SparseArray;

    .line 26738
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0C:Landroid/util/SparseArray;

    .line 26739
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Ci;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26740
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Ci;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26741
    const/16 v0, 0x80

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0B:[B

    .line 26742
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Hi;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    .line 26743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ck;->A01()V

    .line 26744
    return-void
.end method

.method private A00(I)V
    .registers 10

    .line 26745
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Z

    .line 26746
    .local v3, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 26747
    .local v7, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0E:Lcom/facebook/ads/redexgen/X/Bm;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 26748
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 26749
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A08:Z

    .line 26750
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A09:Z

    .line 26751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A02()V

    .line 26752
    return-void
.end method

.method public final A02(JI)V
    .registers 10

    .line 26753
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26754
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A01(Lcom/facebook/ads/redexgen/X/Cj;Lcom/facebook/ads/redexgen/X/Cj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26755
    :cond_0
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ck;->A09:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const-string v1, "rg9RD6QhDdRr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 26756
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 26757
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Ck;->A00(I)V

    .line 26758
    .end local v1    # "nalUnitLength":I
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A04:J

    .line 26759
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    .line 26760
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Z

    .line 26761
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ck;->A09:Z

    .line 26762
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0G:Z

    if-eqz v0, :cond_5

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Z

    .line 26764
    return-void
.end method

.method public final A03(JIJ)V
    .registers 9

    .line 26765
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    .line 26766
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ck;->A03:J

    .line 26767
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:J

    .line 26768
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq p3, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    if-eq p3, v2, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 26769
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26770
    .local v0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/Cj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26771
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    .line 26772
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Cj;->A02()V

    .line 26773
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    .line 26774
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A08:Z

    .line 26775
    .end local v0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/Cj;
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Hb;)V
    .registers 4

    .line 26776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hb;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26777
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Hc;)V
    .registers 4

    .line 26778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hc;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26779
    return-void
.end method

.method public final A06([BII)V
    .registers 26

    .line 26780
    move/from16 v5, p3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A08:Z

    if-nez v1, :cond_0

    .line 26781
    return-void

    .line 26782
    :cond_0
    move/from16 v4, p2

    sub-int/2addr v5, v4

    .line 26783
    .local v2, "readLength":I
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0B:[B

    array-length v3, v8

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    add-int v1, v2, v5

    const/4 v7, 0x2

    if-ge v3, v1, :cond_3

    .line 26784
    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const-string v2, "I85ez55UKF4vR6ktlfwpENhqyCssmG4"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "5okjmZY1XRxLGurOWaApunPnJUdAZAM"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0B:[B

    .line 26785
    :cond_3
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26786
    iget v4, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    .line 26787
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0B:[B

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/Hi;->A08([BII)V

    .line 26788
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26789
    return-void

    .line 26790
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 26791
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/Hi;->A05(I)I

    move-result v9

    .line 26792
    .local v3, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 26793
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A09()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26794
    return-void

    .line 26795
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 26796
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26797
    return-void

    .line 26798
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v10

    .line 26799
    .local v4, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0H:Z

    if-nez v1, :cond_7

    .line 26800
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Ck;->A08:Z

    .line 26801
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ck;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Cj;->A03(I)V

    .line 26802
    return-void

    .line 26803
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A09()Z

    move-result v1

    if-nez v1, :cond_8

    .line 26804
    return-void

    .line 26805
    :cond_8
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v12

    .line 26806
    .local v15, "picParameterSetId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_9

    .line 26807
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Ck;->A08:Z

    .line 26808
    return-void

    .line 26809
    :cond_9
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hb;

    .line 26810
    .local v14, "ppsData":Lcom/facebook/ads/redexgen/X/Hb;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Hb;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Hc;

    .line 26811
    .local v13, "spsData":Lcom/facebook/ads/redexgen/X/Hc;
    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/Hc;->A09:Z

    if-eqz v2, :cond_b

    .line 26812
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 26813
    return-void

    .line 26814
    :cond_a
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const-string v3, "BDS58Myee4yHYxTG8mu"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 26815
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hc;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 26816
    return-void

    .line 26817
    :cond_c
    const/4 v13, 0x0

    .line 26818
    .local v7, "fieldPicFlag":Z
    const/4 v14, 0x0

    .line 26819
    .local v9, "bottomFieldFlagPresent":Z
    const/4 v15, 0x0

    .line 26820
    .local v10, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hc;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A05(I)I

    move-result v11

    .line 26821
    .local p2, "frameNum":I
    iget-boolean v3, v8, Lcom/facebook/ads/redexgen/X/Hc;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_f

    .line 26822
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 26823
    return-void

    .line 26824
    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v13

    .line 26825
    if-eqz v13, :cond_10

    .line 26826
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 26827
    return-void

    .line 26828
    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v15

    .line 26829
    const/4 v14, 0x1

    goto :goto_0

    .line 26830
    :cond_f
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x7

    if-eq v4, v3, :cond_12

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const-string v4, "E8pM94a91AlwBow9"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    const-string v4, "HP5p1w370WRNIPZM"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    .line 26831
    .end local v9    # "bottomFieldFlagPresent":Z
    .end local v10    # "bottomFieldFlag":Z
    .local p3, "bottomFieldFlagPresent":Z
    .local p4, "bottomFieldFlag":Z
    :cond_10
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    if-ne v3, v6, :cond_11

    const/16 v16, 0x1

    .line 26832
    .local v6, "idrPicFlag":Z
    :goto_1
    const/16 v17, 0x0

    .line 26833
    .local v9, "idrPicId":I
    if-eqz v16, :cond_14

    .line 26834
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A09()Z

    move-result v3

    if-nez v3, :cond_13

    .line 26835
    return-void

    .line 26836
    :cond_11
    const/16 v16, 0x0

    goto :goto_1

    .line 26837
    :cond_12
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ck;->A0I:[Ljava/lang/String;

    const-string v4, "F8tLSSZzAzz"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    goto :goto_0

    .line 26838
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v17

    .line 26839
    .end local v9    # "idrPicId":I
    .local p5, "idrPicId":I
    :cond_14
    const/16 v18, 0x0

    .line 26840
    .local v9, "picOrderCntLsb":I
    const/16 v19, 0x0

    .line 26841
    .local v10, "deltaPicOrderCntBottom":I
    const/16 v20, 0x0

    .line 26842
    .local v11, "deltaPicOrderCnt0":I
    const/16 v21, 0x0

    .line 26843
    .local v16, "deltaPicOrderCnt1":I
    iget v3, v8, Lcom/facebook/ads/redexgen/X/Hc;->A04:I

    if-nez v3, :cond_17

    .line 26844
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hc;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 26845
    return-void

    .line 26846
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hc;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A05(I)I

    move-result v18

    .line 26847
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Hb;->A02:Z

    if-eqz v1, :cond_1a

    if-nez v13, :cond_1a

    .line 26848
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A09()Z

    move-result v1

    if-nez v1, :cond_16

    .line 26849
    return-void

    .line 26850
    :cond_16
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A03()I

    move-result v19

    goto :goto_2

    .line 26851
    :cond_17
    iget v3, v8, Lcom/facebook/ads/redexgen/X/Hc;->A04:I

    if-ne v3, v2, :cond_1a

    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/Hc;->A07:Z

    if-nez v2, :cond_1a

    .line 26852
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A09()Z

    move-result v2

    if-nez v2, :cond_18

    .line 26853
    return-void

    .line 26854
    :cond_18
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A03()I

    move-result v20

    .line 26855
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Hb;->A02:Z

    if-eqz v1, :cond_1a

    if-nez v13, :cond_1a

    .line 26856
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A09()Z

    move-result v1

    if-nez v1, :cond_19

    .line 26857
    return-void

    .line 26858
    :cond_19
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A0F:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A03()I

    move-result v21

    .line 26859
    .end local v9    # "picOrderCntLsb":I
    .end local v10    # "deltaPicOrderCntBottom":I
    .end local v11    # "deltaPicOrderCnt0":I
    .end local v16    # "deltaPicOrderCnt1":I
    .local v8, "picOrderCntLsb":I
    .local p6, "deltaPicOrderCntBottom":I
    .local p7, "deltaPicOrderCnt0":I
    .local p8, "deltaPicOrderCnt1":I
    :cond_1a
    :goto_2
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ck;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    .end local v13    # "spsData":Lcom/facebook/ads/redexgen/X/Hc;
    .local p9, "spsData":Lcom/facebook/ads/redexgen/X/Hc;
    .end local v14    # "ppsData":Lcom/facebook/ads/redexgen/X/Hb;
    .local p10, "ppsData":Lcom/facebook/ads/redexgen/X/Hb;
    .end local v15    # "picParameterSetId":I
    .local p11, "picParameterSetId":I
    invoke-virtual/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/Cj;->A04(Lcom/facebook/ads/redexgen/X/Hc;IIIIZZZZIIIII)V

    .line 26860
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Ck;->A08:Z

    .line 26861
    return-void
.end method

.method public final A07()Z
    .registers 2

    .line 26862
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0H:Z

    return v0
.end method

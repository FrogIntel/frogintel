.class final Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegionComposition"
.end annotation


# instance fields
.field public final clutId:I

.field public final depth:I

.field public final fillFlag:Z

.field public final height:I

.field public final id:I

.field public final levelOfCompatibility:I

.field public final pixelCode2Bit:I

.field public final pixelCode4Bit:I

.field public final pixelCode8Bit:I

.field public final regionObjects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;",
            ">;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;",
            ">;)V"
        }
    .end annotation

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->id:I

    .line 1041
    iput-boolean p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    .line 1042
    iput p3, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->width:I

    .line 1043
    iput p4, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->height:I

    .line 1044
    iput p5, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->levelOfCompatibility:I

    .line 1045
    iput p6, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->depth:I

    .line 1046
    iput p7, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->clutId:I

    .line 1047
    iput p8, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    .line 1048
    iput p9, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    .line 1049
    iput p10, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    .line 1050
    iput-object p11, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public mergeFrom(Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;)V
    .registers 6

    .line 1054
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 1055
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1056
    iget-object v1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/text/dvb/DvbParser$RegionObject;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

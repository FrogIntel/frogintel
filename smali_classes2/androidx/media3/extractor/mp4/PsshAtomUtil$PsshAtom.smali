.class Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/PsshAtomUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PsshAtom"
.end annotation


# instance fields
.field private final schemeData:[B

.field private final uuid:Ljava/util/UUID;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .registers 4

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    .line 203
    iput p2, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->version:I

    .line 204
    iput-object p3, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;
    .registers 1

    .line 195
    iget-object p0, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;)I
    .registers 1

    .line 195
    iget p0, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->version:I

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;)[B
    .registers 1

    .line 195
    iget-object p0, p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    return-object p0
.end method

.class public final Landroidx/media3/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final blockFlag:Z

.field public final mapping:I

.field public final transformType:I

.field public final windowType:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean p1, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 127
    iput p2, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->windowType:I

    .line 128
    iput p3, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->transformType:I

    .line 129
    iput p4, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->mapping:I

    return-void
.end method

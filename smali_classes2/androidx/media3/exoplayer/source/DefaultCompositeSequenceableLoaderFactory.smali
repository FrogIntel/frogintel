.class public final Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Landroidx/media3/exoplayer/source/SequenceableLoader;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .registers 3

    .line 27
    new-instance v0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>([Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-object v0
.end method

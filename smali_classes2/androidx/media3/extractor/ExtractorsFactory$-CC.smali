.class public final synthetic Landroidx/media3/extractor/ExtractorsFactory$-CC;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$createExtractors(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .registers 3
    .param p0, "_this"    # Landroidx/media3/extractor/ExtractorsFactory;

    .line 45
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/media3/extractor/ExtractorsFactory;->EMPTY:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .registers 1

    .line 0
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    return-object v0
.end method

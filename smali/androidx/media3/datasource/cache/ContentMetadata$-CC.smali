.class public final synthetic Landroidx/media3/datasource/cache/ContentMetadata$-CC;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


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
.method public static getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J
    .registers 4

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    .line 75
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRedirectedUri(Landroidx/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;
    .registers 3

    const/4 v0, 0x0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v1, "exo_redir"

    invoke-interface {p0, v1, v0}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

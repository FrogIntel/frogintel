.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# static fields
.field public static final KEY_CONTENT_LENGTH:Ljava/lang/String; = "exo_len"

.field public static final KEY_CUSTOM_PREFIX:Ljava/lang/String; = "custom_"

.field public static final KEY_REDIRECTED_URI:Ljava/lang/String; = "exo_redir"


# virtual methods
.method public abstract contains(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;[B)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

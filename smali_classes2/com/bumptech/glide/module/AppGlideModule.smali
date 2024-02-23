.class public abstract Lcom/bumptech/glide/module/AppGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "AppGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/module/AppliesOptions;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .registers 3

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

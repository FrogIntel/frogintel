.class public final synthetic Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method

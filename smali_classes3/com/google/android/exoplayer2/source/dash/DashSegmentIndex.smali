.class public interface abstract Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
.super Ljava/lang/Object;
.source "DashSegmentIndex.java"


# static fields
.field public static final INDEX_UNBOUNDED:I = -0x1


# virtual methods
.method public abstract getAvailableSegmentCount(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodDurationUs",
            "nowUnixTimeUs"
        }
    .end annotation
.end method

.method public abstract getDurationUs(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentNum",
            "periodDurationUs"
        }
    .end annotation
.end method

.method public abstract getFirstAvailableSegmentNum(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodDurationUs",
            "nowUnixTimeUs"
        }
    .end annotation
.end method

.method public abstract getFirstSegmentNum()J
.end method

.method public abstract getNextSegmentAvailableTimeUs(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodDurationUs",
            "nowUnixTimeUs"
        }
    .end annotation
.end method

.method public abstract getSegmentCount(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "periodDurationUs"
        }
    .end annotation
.end method

.method public abstract getSegmentNum(JJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeUs",
            "periodDurationUs"
        }
    .end annotation
.end method

.method public abstract getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNum"
        }
    .end annotation
.end method

.method public abstract getTimeUs(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNum"
        }
    .end annotation
.end method

.method public abstract isExplicit()Z
.end method

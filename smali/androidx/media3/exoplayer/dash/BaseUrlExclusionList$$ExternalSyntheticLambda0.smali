.class public final synthetic Landroidx/media3/exoplayer/dash/BaseUrlExclusionList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->$r8$lambda$ntLYs6AQqIcuPK7Mh8WMiBBjXHE(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;)I

    move-result p1

    return p1
.end method

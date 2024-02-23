.class public final Landroidx/media3/exoplayer/RendererConfiguration;
.super Ljava/lang/Object;
.source "RendererConfiguration.java"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;


# instance fields
.field public final tunneling:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/RendererConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/RendererConfiguration;-><init>(Z)V

    sput-object v0, Landroidx/media3/exoplayer/RendererConfiguration;->DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/RendererConfiguration;

    .line 48
    iget-boolean v2, p0, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 53
    iget-boolean v0, p0, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

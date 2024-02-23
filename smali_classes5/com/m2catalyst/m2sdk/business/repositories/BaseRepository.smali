.class public abstract Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.super Ljava/lang/Object;
.source "BaseRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\nR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "",
        "()V",
        "<set-?>",
        "",
        "testing",
        "getTesting",
        "()Z",
        "setTesting",
        "",
        "setTesting$m2sdk_release",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private testing:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTesting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->testing:Z

    return v0
.end method

.method public final setTesting$m2sdk_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->testing:Z

    return-void
.end method

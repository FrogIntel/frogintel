.class public interface abstract Lcom/m2catalyst/m2sdk/external/DataAvailability$BadSignalAvailability;
.super Ljava/lang/Object;
.source "DataAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/DataAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BadSignalAvailability"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$BadSignalAvailability;",
        "",
        "addEntries",
        "",
        "entries",
        "",
        "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
        "getBadSignalCounts",
        "",
        "time",
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;",
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


# virtual methods
.method public abstract addEntries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBadSignalCounts(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;)[I
.end method

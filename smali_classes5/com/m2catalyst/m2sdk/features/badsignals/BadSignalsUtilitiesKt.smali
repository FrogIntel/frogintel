.class public final Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsUtilitiesKt;
.super Ljava/lang/Object;
.source "BadSignalsUtilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsUtilitiesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "getBadSignalsByType",
        "",
        "transmittedEntries",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "noNetworkCount",
        "",
        "getNetworkTypeForBadSignal",
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;",
        "m2sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getBadSignalsByType(Ljava/util/List;I)[I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;I)[I"
        }
    .end annotation

    const-string/jumbo v0, "transmittedEntries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 15
    invoke-static {v1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsUtilitiesKt;->getNetworkTypeForBadSignal(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->UNKNOWN:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDbm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->getThreshold()I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->getType()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    aput p1, v0, p0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final getNetworkTypeForBadSignal(Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;
    .registers 15

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/m4;->a:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0xa

    new-array v8, v7, [Ljava/lang/Integer;

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/16 v7, 0xf

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    const/4 v7, 0x6

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v7

    const/16 v11, 0x8

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v8, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/16 v11, 0x11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    .line 62
    invoke-static {v1, v8}, Lcom/m2catalyst/m2sdk/a;->a(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Integer;

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/16 v8, 0x10

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 78
    invoke-static {v1, v7}, Lcom/m2catalyst/m2sdk/a;->a(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Integer;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v1, v7}, Lcom/m2catalyst/m2sdk/a;->a(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-static {v0, v1}, Lcom/m2catalyst/m2sdk/a;->a(Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    :goto_0
    if-ne v2, v5, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->is5GConnected()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x4

    .line 89
    :cond_5
    invoke-static {v2}, Lcom/m2catalyst/m2sdk/x3;->a(I)I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v5, :cond_7

    if-ne p0, v4, :cond_6

    .line 95
    sget-object p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->UNKNOWN:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    goto :goto_1

    .line 94
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_7
    sget-object p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->FIVE_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    goto :goto_1

    .line 100
    :cond_8
    sget-object p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->FOUR_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    goto :goto_1

    .line 101
    :cond_9
    sget-object p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->THREE_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    goto :goto_1

    .line 102
    :cond_a
    sget-object p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->TWO_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    :goto_1
    return-object p0
.end method

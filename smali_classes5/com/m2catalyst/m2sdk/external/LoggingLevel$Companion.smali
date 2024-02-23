.class public final Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;
.super Ljava/lang/Object;
.source "LoggingLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/LoggingLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;",
        "",
        "()V",
        "getById",
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "id",
        "",
        "getById$m2sdk_release",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getById$m2sdk_release(I)Lcom/m2catalyst/m2sdk/external/LoggingLevel;
    .registers 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-static {}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->values()[Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    :cond_4
    :goto_3
    return-object v1
.end method

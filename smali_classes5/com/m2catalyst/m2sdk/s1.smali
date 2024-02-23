.class public final Lcom/m2catalyst/m2sdk/s1;
.super Ljava/lang/Object;
.source "GeneralUtils.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "com.m2catalyst.signaltracker"

    const-string v1, "com.m2catalyst.sdk_integration"

    const-string v2, "com.wilysis.cellinfolite"

    const-string v3, "com.wilysis.cellinfo"

    const-string v4, "com.geekyouup.android.widgets.battery"

    const-string v5, "com.elvison.batterywidget"

    const-string v6, "com.universetoday.moon.free"

    const-string v7, "com.universetoday.moon.phases"

    .line 3
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/s1;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/Double;)D
    .registers 3

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final a(Ljava/lang/Float;)F
    .registers 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/Integer;I)I
    .registers 2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.class public final Lcom/wortise/ads/s4;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\"3\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\"3\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/location/Location;",
        "",
        "<set-?>",
        "speedAccuracyMetersPerSecondCompat$delegate",
        "Lcom/wortise/ads/b6;",
        "a",
        "(Landroid/location/Location;)Ljava/lang/Float;",
        "(Landroid/location/Location;Ljava/lang/Float;)V",
        "speedAccuracyMetersPerSecondCompat",
        "verticalAccuracyMetersCompat$delegate",
        "b",
        "verticalAccuracyMetersCompat",
        "sdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/wortise/ads/b6;

.field private static final c:Lcom/wortise/ads/b6;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/wortise/ads/s4;

    const-string/jumbo v3, "speedAccuracyMetersPerSecondCompat"

    const-string v4, "getSpeedAccuracyMetersPerSecondCompat(Landroid/location/Location;)Ljava/lang/Float;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "verticalAccuracyMetersCompat"

    const-string v4, "getVerticalAccuracyMetersCompat(Landroid/location/Location;)Ljava/lang/Float;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/wortise/ads/s4;->a:[Lkotlin/reflect/KProperty;

    .line 8
    sget-object v0, Lcom/wortise/ads/s4$a;->a:Lcom/wortise/ads/s4$a;

    sget-object v1, Lcom/wortise/ads/s4$b;->a:Lcom/wortise/ads/s4$b;

    invoke-static {v0, v1}, Lcom/wortise/ads/c6;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/wortise/ads/b6;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/s4;->b:Lcom/wortise/ads/b6;

    .line 14
    sget-object v0, Lcom/wortise/ads/s4$c;->a:Lcom/wortise/ads/s4$c;

    sget-object v1, Lcom/wortise/ads/s4$d;->a:Lcom/wortise/ads/s4$d;

    invoke-static {v0, v1}, Lcom/wortise/ads/c6;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/wortise/ads/b6;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/s4;->c:Lcom/wortise/ads/b6;

    return-void
.end method

.method public static final a(Landroid/location/Location;)Ljava/lang/Float;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/s4;->b:Lcom/wortise/ads/b6;

    sget-object v1, Lcom/wortise/ads/s4;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/b6;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final a(Landroid/location/Location;Ljava/lang/Float;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/s4;->b:Lcom/wortise/ads/b6;

    sget-object v1, Lcom/wortise/ads/s4;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/b6;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/location/Location;)Ljava/lang/Float;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/s4;->c:Lcom/wortise/ads/b6;

    sget-object v1, Lcom/wortise/ads/s4;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/b6;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final b(Landroid/location/Location;Ljava/lang/Float;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/s4;->c:Lcom/wortise/ads/b6;

    sget-object v1, Lcom/wortise/ads/s4;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/b6;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

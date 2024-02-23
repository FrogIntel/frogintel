.class public final Lio/monedata/utils/Framework;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/monedata/utils/Framework;",
        "",
        "()V",
        "classExists",
        "",
        "name",
        "",
        "isFlutter",
        "context",
        "Landroid/content/Context;",
        "isMetadata",
        "value",
        "isReactNative",
        "isUnity",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/monedata/utils/Framework;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/utils/Framework;

    invoke-direct {v0}, Lio/monedata/utils/Framework;-><init>()V

    sput-object v0, Lio/monedata/utils/Framework;->INSTANCE:Lio/monedata/utils/Framework;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final classExists(Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isMetadata(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lio/monedata/a1;->e:Lio/monedata/a1$a;

    invoke-virtual {v0, p1}, Lio/monedata/a1$a;->a(Landroid/content/Context;)Lio/monedata/a1;

    move-result-object p1

    invoke-virtual {p1}, Lio/monedata/a1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final isFlutter(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flutter"

    invoke-direct {p0, p1, v0}, Lio/monedata/utils/Framework;->isMetadata(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "io.flutter.app.FlutterApplication"

    invoke-direct {p0, p1}, Lio/monedata/utils/Framework;->classExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isReactNative(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "react-native"

    invoke-direct {p0, p1, v0}, Lio/monedata/utils/Framework;->isMetadata(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "com.facebook.react.ReactActivity"

    invoke-direct {p0, p1}, Lio/monedata/utils/Framework;->classExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isUnity(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unity"

    invoke-direct {p0, p1, v0}, Lio/monedata/utils/Framework;->isMetadata(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    invoke-direct {p0, p1}, Lio/monedata/utils/Framework;->classExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

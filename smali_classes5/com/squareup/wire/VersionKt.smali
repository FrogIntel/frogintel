.class public final Lcom/squareup/wire/VersionKt;
.super Ljava/lang/Object;
.source "Version.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "VERSION",
        "",
        "getVERSION",
        "()Ljava/lang/String;",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final VERSION:Ljava/lang/String; = "4.4.3"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final getVERSION()Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lcom/squareup/wire/VersionKt;->VERSION:Ljava/lang/String;

    return-object v0
.end method

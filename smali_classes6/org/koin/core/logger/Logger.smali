.class public abstract Lorg/koin/core/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eJ\u001c\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0002J\u0012\u0010\u0010\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eJ\u0012\u0010\u0011\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003J\u001c\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015J\u001c\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/core/logger/Logger;",
        "",
        "level",
        "Lorg/koin/core/logger/Level;",
        "(Lorg/koin/core/logger/Level;)V",
        "getLevel",
        "()Lorg/koin/core/logger/Level;",
        "setLevel",
        "canLog",
        "",
        "debug",
        "",
        "msg",
        "",
        "Lorg/koin/core/logger/MESSAGE;",
        "doLog",
        "error",
        "info",
        "isAt",
        "lvl",
        "log",
        "Lkotlin/Function0;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private level:Lorg/koin/core/logger/Level;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/logger/Level;)V
    .registers 3

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method

.method private final canLog(Lorg/koin/core/logger/Level;)Z
    .registers 3

    .line 27
    iget-object v0, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Lorg/koin/core/logger/Level;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final doLog(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .registers 4

    .line 30
    invoke-direct {p0, p1}, Lorg/koin/core/logger/Logger;->canLog(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/koin/core/logger/Logger;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lorg/koin/core/logger/Logger;->doLog(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lorg/koin/core/logger/Logger;->doLog(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final getLevel()Lorg/koin/core/logger/Level;
    .registers 2

    .line 23
    iget-object v0, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lorg/koin/core/logger/Logger;->doLog(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final isAt(Lorg/koin/core/logger/Level;)Z
    .registers 3

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Lorg/koin/core/logger/Level;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
.end method

.method public final log(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/logger/Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/koin/core/logger/Logger;->doLog(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLevel(Lorg/koin/core/logger/Level;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lorg/koin/core/logger/Logger;->level:Lorg/koin/core/logger/Level;

    return-void
.end method

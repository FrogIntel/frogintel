.class public final Landroidx/room/OnConflictStrategy$Companion;
.super Ljava/lang/Object;
.source "OnConflictStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/OnConflictStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/room/OnConflictStrategy$Companion;",
        "",
        "()V",
        "ABORT",
        "",
        "FAIL",
        "getFAIL$annotations",
        "IGNORE",
        "NONE",
        "REPLACE",
        "ROLLBACK",
        "getROLLBACK$annotations",
        "room-common"
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
.field static final synthetic $$INSTANCE:Landroidx/room/OnConflictStrategy$Companion;

.field public static final ABORT:I = 0x3

.field public static final FAIL:I = 0x4

.field public static final IGNORE:I = 0x5

.field public static final NONE:I = 0x0

.field public static final REPLACE:I = 0x1

.field public static final ROLLBACK:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/room/OnConflictStrategy$Companion;

    invoke-direct {v0}, Landroidx/room/OnConflictStrategy$Companion;-><init>()V

    sput-object v0, Landroidx/room/OnConflictStrategy$Companion;->$$INSTANCE:Landroidx/room/OnConflictStrategy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFAIL$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ABORT instead."
    .end annotation

    return-void
.end method

.method public static synthetic getROLLBACK$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ABORT instead."
    .end annotation

    return-void
.end method

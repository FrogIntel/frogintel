.class public final Landroidx/work/impl/WorkDatabaseKt;
.super Ljava/lang/Object;
.source "WorkDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "PRUNE_SQL_FORMAT_PREFIX",
        "",
        "PRUNE_SQL_FORMAT_SUFFIX",
        "PRUNE_THRESHOLD_MILLIS",
        "",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PRUNE_SQL_FORMAT_PREFIX:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

.field private static final PRUNE_SQL_FORMAT_SUFFIX:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field private static final PRUNE_THRESHOLD_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabaseKt;->PRUNE_THRESHOLD_MILLIS:J

    return-void
.end method

.method public static final synthetic access$getPRUNE_THRESHOLD_MILLIS$p()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/work/impl/WorkDatabaseKt;->PRUNE_THRESHOLD_MILLIS:J

    return-wide v0
.end method

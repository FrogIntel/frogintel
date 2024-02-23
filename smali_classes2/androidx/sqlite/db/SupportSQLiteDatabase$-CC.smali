.class public final synthetic Landroidx/sqlite/db/SupportSQLiteDatabase$-CC;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.kt"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$execPerConnectionSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0, "_this"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p2, "sql"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$isExecPerConnectionSQLSupported(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .registers 2
    .param p0, "_this"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

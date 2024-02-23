.class final Lcom/mbridge/msdk/foundation/db/g$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CommonAbsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/db/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/db/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/db/g;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 45
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 47
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6570\u636e\u5e93\uff1a name :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseOpenHelper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 54
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DatabaseOpenHelper"

    const-string/jumbo v1, "\u6570\u636e\u5e93\u521b\u5efa\u4e86"

    .line 55
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 62
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DatabaseOpenHelper"

    const-string/jumbo v1, "\u6570\u636e\u5e93\u5347\u7ea7\u4e86"

    .line 63
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

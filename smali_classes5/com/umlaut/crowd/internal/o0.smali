.class public Lcom/umlaut/crowd/internal/o0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/o0$c;,
        Lcom/umlaut/crowd/internal/o0$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "bookmark"

.field private static final e:Landroid/net/Uri;

.field private static final f:Ljava/lang/String; = "date"

.field private static final g:Ljava/lang/String; = "title"

.field private static final h:Ljava/lang/String; = "url"

.field private static final i:Ljava/lang/String; = "visits"

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/umlaut/crowd/internal/o0$c;

.field private c:Lcom/umlaut/crowd/internal/o0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-string v0, "content://browser/bookmarks"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/internal/o0;->e:Landroid/net/Uri;

    const-string v1, "_id"

    const-string/jumbo v2, "url"

    const-string/jumbo v3, "visits"

    const-string v4, "date"

    const-string v5, "bookmark"

    const-string/jumbo v6, "title"

    const-string v7, "favicon"

    const-string/jumbo v8, "thumbnail"

    const-string/jumbo v9, "touch_icon"

    const-string/jumbo v10, "user_entered"

    .line 6
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/internal/o0;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/o0$c;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/o0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/o0;->b:Lcom/umlaut/crowd/internal/o0$c;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 3

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/o0$a;->a:[I

    iget-object v1, p0, Lcom/umlaut/crowd/internal/o0;->b:Lcom/umlaut/crowd/internal/o0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/umlaut/crowd/internal/o0;->e:Landroid/net/Uri;

    return-object v0

    :cond_0
    const-string v0, "content://com.sec.android.app.sbrowser.browser/history"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "content://com.android.chrome.browser/history"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/umlaut/crowd/internal/o0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/o0;->c:Lcom/umlaut/crowd/internal/o0$b;

    return-void
.end method

.method public onChange(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/umlaut/crowd/internal/o0;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 10

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/o0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o0;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/o0;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "bookmark"

    .line 9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    new-instance v3, Ljava/util/Date;

    const-string p2, "date"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo p2, "title"

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p2, "url"

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p2, "visits"

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/o0;->c:Lcom/umlaut/crowd/internal/o0$b;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/umlaut/crowd/internal/o0$b;->a(ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

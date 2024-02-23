.class Lcom/umlaut/crowd/internal/w5$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/umlaut/crowd/internal/w5;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/w5;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/w5$b;->b:Lcom/umlaut/crowd/internal/w5;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/w5$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/umlaut/crowd/internal/w5$b;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 9

    .line 2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/w5$b;->b:Lcom/umlaut/crowd/internal/w5;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/w5;->a(Lcom/umlaut/crowd/internal/w5;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_SMS"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/w5$b;->b:Lcom/umlaut/crowd/internal/w5;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/w5;->a(Lcom/umlaut/crowd/internal/w5;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://sms"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string/jumbo p2, "type"

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v0, "_id"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/umlaut/crowd/internal/w5$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    const-string p2, "address"

    .line 23
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/umlaut/crowd/internal/RMR;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/w5$b;->b:Lcom/umlaut/crowd/internal/w5;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/w5;->b(Lcom/umlaut/crowd/internal/w5;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umlaut/crowd/internal/w5$b;->b:Lcom/umlaut/crowd/internal/w5;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/w5;->c(Lcom/umlaut/crowd/internal/w5;)Lcom/umlaut/crowd/IS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umlaut/crowd/internal/RMR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/RMR;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 28
    iget-object v3, v3, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/RMR;->TimestampMessage:Ljava/lang/String;

    .line 29
    sget-object v3, Lcom/umlaut/crowd/internal/p5;->Outgoing:Lcom/umlaut/crowd/internal/p5;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/RMR;->MessageDirection:Lcom/umlaut/crowd/internal/p5;

    .line 31
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->B()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/umlaut/crowd/internal/w5$b;->b:Lcom/umlaut/crowd/internal/w5;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/w5;->d(Lcom/umlaut/crowd/internal/w5;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/RMR;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 35
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/l7;->i()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/RMR;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 37
    iget-object v3, p0, Lcom/umlaut/crowd/internal/w5$b;->b:Lcom/umlaut/crowd/internal/w5;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/w5;->c(Lcom/umlaut/crowd/internal/w5;)Lcom/umlaut/crowd/IS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IS;->B()Lcom/umlaut/crowd/internal/d;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/d;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/umlaut/crowd/internal/RMR;->BMSISDN:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    iput p2, v2, Lcom/umlaut/crowd/internal/RMR;->MessageLength:I

    .line 44
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object p2

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->MSG:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {p2, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 47
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManagerEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManager()Lcom/umlaut/crowd/qoe/QoeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/qoe/QoeManager;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getQoeManager()Lcom/umlaut/crowd/qoe/QoeManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/umlaut/crowd/qoe/QoeManager;->a(Lcom/umlaut/crowd/internal/RMR;)V

    .line 51
    :cond_4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/w5$b;->a:Ljava/lang/String;

    .line 55
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

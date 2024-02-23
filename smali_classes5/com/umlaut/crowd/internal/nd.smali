.class public Lcom/umlaut/crowd/internal/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/nd$d;,
        Lcom/umlaut/crowd/internal/nd$e;,
        Lcom/umlaut/crowd/internal/nd$c;,
        Lcom/umlaut/crowd/internal/nd$b;
    }
.end annotation


# static fields
.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = false

.field private static final n:Ljava/lang/String; = "nd"


# instance fields
.field private a:Ljava/io/File;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:J

.field private e:Ljava/security/PublicKey;

.field private f:Ljava/util/Calendar;

.field private g:Z

.field private h:Lcom/umlaut/crowd/internal/UML;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/nd;->b:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/nd;->g:Z

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/insight/upload/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/nd;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/nd;->f:Ljava/util/Calendar;

    .line 23
    iput-object p1, p0, Lcom/umlaut/crowd/internal/nd;->c:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->t0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/nd;->i:J

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/nd;)J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/nd;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/nd;Ljava/io/File;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umlaut/crowd/internal/nd$b;
    .registers 7

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/umlaut/crowd/internal/nd;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umlaut/crowd/internal/nd$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umlaut/crowd/internal/nd$b;
    .registers 11

    .line 13
    invoke-static {p1}, Lcom/umlaut/crowd/internal/a5;->a(Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lcom/umlaut/crowd/internal/nd$b;->e:Lcom/umlaut/crowd/internal/nd$b;

    return-object p1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i1;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 26
    aget-object v1, v1, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/umlaut/crowd/internal/nd;->f:Ljava/util/Calendar;

    invoke-virtual {v3, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "?md5="

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "&project="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "&campaign="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&type=InSight"

    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "&isdate="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/umlaut/crowd/internal/nd;->f:Ljava/util/Calendar;

    invoke-virtual {p5, v2}, Ljava/util/Calendar;->get(I)I

    move-result p5

    iget-object p6, p0, Lcom/umlaut/crowd/internal/nd;->f:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p6, v0}, Ljava/util/Calendar;->get(I)I

    move-result p6

    add-int/2addr p6, v2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd;->f:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p5, p6, v0}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenDate(III)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "&istime="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/umlaut/crowd/internal/nd;->f:Ljava/util/Calendar;

    const/16 p6, 0xb

    invoke-virtual {p5, p6}, Ljava/util/Calendar;->get(I)I

    move-result p5

    iget-object p6, p0, Lcom/umlaut/crowd/internal/nd;->f:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p6, v0}, Ljava/util/Calendar;->get(I)I

    move-result p6

    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd;->f:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p5, p6, v0}, Lcom/umlaut/crowd/utils/DateUtils;->formatLumenTime(III)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "&schema="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "&guid="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&version=20230301124918&os=Android"

    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :try_start_0
    new-instance p2, Lcom/umlaut/crowd/internal/a6;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/umlaut/crowd/internal/a6;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "uploadedfile"

    .line 46
    invoke-virtual {p2, p3, p1}, Lcom/umlaut/crowd/internal/a6;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 48
    invoke-virtual {p2}, Lcom/umlaut/crowd/internal/a6;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    sget-object p1, Lcom/umlaut/crowd/internal/nd$b;->a:Lcom/umlaut/crowd/internal/nd$b;

    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object p2, Lcom/umlaut/crowd/internal/u4;->UploadTransferFailed:Lcom/umlaut/crowd/internal/u4;

    const-string p3, "Reason"

    const-string p4, "MultipartUploadFailed"

    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 53
    sget-object p1, Lcom/umlaut/crowd/internal/nd$b;->c:Lcom/umlaut/crowd/internal/nd$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object p3, Lcom/umlaut/crowd/internal/u4;->UploadTransferFailed:Lcom/umlaut/crowd/internal/u4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Exception"

    invoke-static {p5, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 58
    sget-object p2, Lcom/umlaut/crowd/internal/nd;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "transferFile: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object p1, Lcom/umlaut/crowd/internal/nd$b;->c:Lcom/umlaut/crowd/internal/nd$b;

    return-object p1

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lcom/umlaut/crowd/internal/nd$b;->f:Lcom/umlaut/crowd/internal/nd$b;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/nd;Ljava/security/PublicKey;)Ljava/security/PublicKey;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/nd;->e:Ljava/security/PublicKey;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .line 6
    new-instance v0, Lcom/umlaut/crowd/internal/md;

    invoke-direct {v0, p1, p2}, Lcom/umlaut/crowd/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3, p4}, Lcom/umlaut/crowd/utils/DateUtils;->formatTableau(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/md;->TimestampLastUpload:Ljava/lang/String;

    .line 8
    invoke-static {p5, p6}, Lcom/umlaut/crowd/utils/DateUtils;->formatTableau(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/md;->TimestampLastExport:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/md;->TimeInfoOnUploadAttempt:Lcom/umlaut/crowd/internal/ub;

    .line 10
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getUploadExtraInfo()[Lcom/umlaut/crowd/internal/kd;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/md;->UploadExtraInfo:[Lcom/umlaut/crowd/internal/kd;

    .line 12
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object p1

    sget-object p2, Lcom/umlaut/crowd/internal/w2;->UIR:Lcom/umlaut/crowd/internal/w2;

    iget-object p3, v0, Lcom/umlaut/crowd/internal/md;->TimeInfoOnUploadAttempt:Lcom/umlaut/crowd/internal/ub;

    iget-wide p3, p3, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;J)V

    return-void
.end method

.method static synthetic a()Z
    .registers 1

    .line 3
    sget-boolean v0, Lcom/umlaut/crowd/internal/nd;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/nd;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/nd;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/nd;->h:Lcom/umlaut/crowd/internal/UML;

    return-object p0
.end method

.method static synthetic b()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/umlaut/crowd/internal/nd;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/nd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/nd;->d:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/nd;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/nd;)Ljava/security/PublicKey;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/nd;->e:Ljava/security/PublicKey;

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/nd;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/nd;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/nd;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/nd;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/nd;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/nd;->g:Z

    return p0
.end method


# virtual methods
.method public setUploadManagerListener(Lcom/umlaut/crowd/internal/UML;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/nd;->h:Lcom/umlaut/crowd/internal/UML;

    return-void
.end method

.method public uploadFiles(Z)V
    .registers 23

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object v1, Lcom/umlaut/crowd/internal/u4;->UploadStart:Lcom/umlaut/crowd/internal/u4;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 3
    sget-boolean v1, Lcom/umlaut/crowd/internal/nd;->l:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, v7, Lcom/umlaut/crowd/internal/nd;->b:Z

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/umlaut/crowd/internal/nd;->d:J

    .line 12
    new-instance v1, Lcom/umlaut/crowd/IS;

    iget-object v2, v7, Lcom/umlaut/crowd/internal/nd;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->z()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->x()J

    move-result-wide v4

    .line 18
    iget-wide v9, v7, Lcom/umlaut/crowd/internal/nd;->d:J

    const-wide/16 v11, 0x0

    cmp-long v6, v2, v9

    if-lez v6, :cond_2

    move-wide v13, v11

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    cmp-long v2, v4, v9

    if-lez v2, :cond_3

    move-wide v5, v11

    goto :goto_1

    :cond_3
    move-wide v5, v4

    .line 23
    :goto_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    .line 26
    iget-wide v3, v7, Lcom/umlaut/crowd/internal/nd;->d:J

    sub-long v9, v3, v13

    sub-long/2addr v3, v5

    .line 29
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/umlaut/crowd/internal/l7;->e()Lcom/umlaut/crowd/enums/ConnectionTypes;

    move-result-object v11

    .line 31
    sget-boolean v12, Lcom/umlaut/crowd/internal/nd;->j:Z

    if-nez v12, :cond_11

    if-nez v8, :cond_11

    .line 34
    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->A1()Lcom/umlaut/crowd/internal/b0;

    move-result-object v12

    sget-object v15, Lcom/umlaut/crowd/internal/b0;->Charging:Lcom/umlaut/crowd/internal/b0;

    move-wide/from16 v16, v5

    const-string v5, "Battery Status State: "

    const-string v6, "Status"

    move-wide/from16 v18, v13

    const-string v13, " -> exit"

    if-ne v12, v15, :cond_5

    .line 35
    new-instance v12, Lcom/umlaut/crowd/internal/x;

    iget-object v14, v7, Lcom/umlaut/crowd/internal/nd;->c:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v12

    iget-object v12, v12, Lcom/umlaut/crowd/internal/z;->BatteryStatus:Lcom/umlaut/crowd/internal/a0;

    .line 36
    sget-object v14, Lcom/umlaut/crowd/internal/u4;->UploadBatteryStatus:Lcom/umlaut/crowd/internal/u4;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v0, v14, v6}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 37
    sget-object v6, Lcom/umlaut/crowd/internal/a0;->Charging:Lcom/umlaut/crowd/internal/a0;

    if-eq v12, v6, :cond_7

    .line 38
    sget-boolean v0, Lcom/umlaut/crowd/internal/nd;->k:Z

    if-eqz v0, :cond_4

    .line 39
    sget-object v0, Lcom/umlaut/crowd/internal/nd;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 44
    :cond_5
    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->A1()Lcom/umlaut/crowd/internal/b0;

    move-result-object v12

    sget-object v14, Lcom/umlaut/crowd/internal/b0;->FullOrCharging:Lcom/umlaut/crowd/internal/b0;

    if-ne v12, v14, :cond_7

    .line 45
    new-instance v12, Lcom/umlaut/crowd/internal/x;

    iget-object v14, v7, Lcom/umlaut/crowd/internal/nd;->c:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v12

    iget-object v12, v12, Lcom/umlaut/crowd/internal/z;->BatteryStatus:Lcom/umlaut/crowd/internal/a0;

    .line 46
    sget-object v14, Lcom/umlaut/crowd/internal/u4;->UploadBatteryStatus:Lcom/umlaut/crowd/internal/u4;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v0, v14, v6}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 47
    sget-object v6, Lcom/umlaut/crowd/internal/a0;->Charging:Lcom/umlaut/crowd/internal/a0;

    if-eq v12, v6, :cond_7

    sget-object v6, Lcom/umlaut/crowd/internal/a0;->Full:Lcom/umlaut/crowd/internal/a0;

    if-eq v12, v6, :cond_7

    .line 48
    sget-boolean v0, Lcom/umlaut/crowd/internal/nd;->k:Z

    if-eqz v0, :cond_6

    .line 49
    sget-object v0, Lcom/umlaut/crowd/internal/nd;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 55
    :cond_7
    sget-object v5, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    const-string v6, "Millis since last upload: "

    const-string v12, "TimePassed"

    if-eq v11, v5, :cond_b

    sget-object v5, Lcom/umlaut/crowd/enums/ConnectionTypes;->Ethernet:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v11, v5, :cond_8

    goto :goto_3

    .line 65
    :cond_8
    sget-object v5, Lcom/umlaut/crowd/internal/u4;->UploadMobileCheck:Lcom/umlaut/crowd/internal/u4;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->J1()J

    move-result-wide v14

    cmp-long v20, v9, v14

    if-ltz v20, :cond_9

    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 66
    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->J1()J

    move-result-wide v14

    cmp-long v5, v9, v14

    if-gez v5, :cond_e

    .line 67
    sget-boolean v0, Lcom/umlaut/crowd/internal/nd;->k:Z

    if-eqz v0, :cond_a

    .line 68
    sget-object v0, Lcom/umlaut/crowd/internal/nd;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Minimum timespan: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->J1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    .line 69
    :cond_b
    :goto_3
    sget-object v5, Lcom/umlaut/crowd/internal/u4;->UploadWiFiCheck:Lcom/umlaut/crowd/internal/u4;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->K1()J

    move-result-wide v14

    cmp-long v20, v9, v14

    if-ltz v20, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 70
    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->K1()J

    move-result-wide v14

    cmp-long v5, v9, v14

    if-gez v5, :cond_e

    .line 71
    sget-boolean v0, Lcom/umlaut/crowd/internal/nd;->k:Z

    if-eqz v0, :cond_d

    .line 72
    sget-object v0, Lcom/umlaut/crowd/internal/nd;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Minimum timespan in WiFi: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->K1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void

    .line 86
    :cond_e
    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->I1()J

    move-result-wide v5

    cmp-long v9, v3, v5

    if-gez v9, :cond_10

    .line 87
    sget-boolean v5, Lcom/umlaut/crowd/internal/nd;->k:Z

    if-eqz v5, :cond_f

    .line 88
    sget-object v5, Lcom/umlaut/crowd/internal/nd;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Millis since last export: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> no export"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v3, 0x0

    .line 89
    iput-boolean v3, v7, Lcom/umlaut/crowd/internal/nd;->g:Z

    goto :goto_5

    :cond_10
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v7, Lcom/umlaut/crowd/internal/nd;->g:Z

    goto :goto_5

    :cond_11
    move-wide/from16 v16, v5

    move-wide/from16 v18, v13

    const/4 v3, 0x1

    .line 95
    iput-boolean v3, v7, Lcom/umlaut/crowd/internal/nd;->g:Z

    .line 98
    :goto_5
    sget-object v3, Lcom/umlaut/crowd/internal/u4;->UploadTimePassed:Lcom/umlaut/crowd/internal/u4;

    iget-boolean v4, v7, Lcom/umlaut/crowd/internal/nd;->g:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExportDB"

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    if-nez v8, :cond_12

    .line 102
    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->C1()Z

    move-result v0

    if-nez v0, :cond_12

    .line 103
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v11, v0, :cond_12

    .line 104
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 112
    :cond_12
    iget-object v0, v7, Lcom/umlaut/crowd/internal/nd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/umlaut/crowd/internal/nd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/umlaut/crowd/internal/nd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    .line 116
    :cond_13
    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->E1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 117
    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/umlaut/crowd/internal/nd;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 120
    :cond_14
    new-instance v0, Lcom/umlaut/crowd/internal/nd$c;

    invoke-direct {v0, v7, v8}, Lcom/umlaut/crowd/internal/nd$c;-><init>(Lcom/umlaut/crowd/internal/nd;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_15
    :goto_6
    return-void
.end method

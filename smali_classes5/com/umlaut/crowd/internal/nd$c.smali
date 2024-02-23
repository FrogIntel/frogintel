.class Lcom/umlaut/crowd/internal/nd$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/pd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/umlaut/crowd/internal/nd$e;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/umlaut/crowd/internal/pd;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/umlaut/crowd/internal/a2;

.field private c:Lcom/umlaut/crowd/internal/q4;

.field final synthetic d:Lcom/umlaut/crowd/internal/nd;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/nd;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/umlaut/crowd/internal/nd$c;->a:Z

    return-void
.end method

.method private a()Lcom/umlaut/crowd/internal/q4;
    .registers 3

    .line 192
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->c:Lcom/umlaut/crowd/internal/q4;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/nd;->e(Lcom/umlaut/crowd/internal/nd;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->c:Lcom/umlaut/crowd/internal/q4;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->c:Lcom/umlaut/crowd/internal/q4;

    return-object v0
.end method

.method private a(Lcom/umlaut/crowd/internal/nd$d;II)V
    .registers 7

    .line 97
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/umlaut/crowd/internal/nd$e;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/nd$e;-><init>(Lcom/umlaut/crowd/internal/nd;Lcom/umlaut/crowd/internal/nd$a;)V

    .line 99
    iput-object p1, v0, Lcom/umlaut/crowd/internal/nd$e;->a:Lcom/umlaut/crowd/internal/nd$d;

    .line 100
    iput p2, v0, Lcom/umlaut/crowd/internal/nd$e;->b:I

    .line 101
    iput p3, v0, Lcom/umlaut/crowd/internal/nd$e;->c:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/umlaut/crowd/internal/nd$e;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 102
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->b:Lcom/umlaut/crowd/internal/a2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/nd;->e(Lcom/umlaut/crowd/internal/nd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->b:Lcom/umlaut/crowd/internal/a2;

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/umlaut/crowd/internal/nd$c;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    iget-object v2, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/nd;->a(Lcom/umlaut/crowd/internal/nd;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/umlaut/crowd/internal/u1;->a(J)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/u1;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, v0, Lcom/umlaut/crowd/internal/nd$c;->a:Z

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object v3, Lcom/umlaut/crowd/internal/u4;->UploadNoFileAvailable:Lcom/umlaut/crowd/internal/u4;

    invoke-static {v1, v3, v2}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 12
    :cond_1
    new-instance v1, Ljava/util/Date;

    iget-object v3, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/nd;->c(Lcom/umlaut/crowd/internal/nd;)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 14
    iget-object v3, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/nd;->d(Lcom/umlaut/crowd/internal/nd;)Ljava/security/PublicKey;

    move-result-object v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/nd;->a(Lcom/umlaut/crowd/internal/nd;Ljava/security/PublicKey;)Ljava/security/PublicKey;

    .line 17
    :cond_2
    iget-object v3, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/nd;->d(Lcom/umlaut/crowd/internal/nd;)Ljava/security/PublicKey;

    move-result-object v3

    if-nez v3, :cond_3

    .line 18
    sget-object v1, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object v2, Lcom/umlaut/crowd/internal/u4;->UploadTransferFailed:Lcom/umlaut/crowd/internal/u4;

    const-string v3, "Reason"

    const-string v4, "No Public Key"

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 23
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v9

    .line 25
    new-instance v3, Lcom/umlaut/crowd/IS;

    iget-object v4, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/nd;->e(Lcom/umlaut/crowd/internal/nd;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v3}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v10

    .line 28
    iget-boolean v4, v0, Lcom/umlaut/crowd/internal/nd$c;->a:Z

    const-string v5, "Granted"

    const/4 v11, 0x0

    if-nez v4, :cond_5

    .line 30
    new-instance v4, Lcom/umlaut/crowd/internal/od;

    iget-object v6, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v6}, Lcom/umlaut/crowd/internal/nd;->e(Lcom/umlaut/crowd/internal/nd;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v3, v0}, Lcom/umlaut/crowd/internal/od;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/IS;Lcom/umlaut/crowd/internal/pd;)V

    .line 31
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/od;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 32
    sget-object v1, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object v2, Lcom/umlaut/crowd/internal/u4;->UploadRequest:Lcom/umlaut/crowd/internal/u4;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 33
    invoke-virtual {v4}, Lcom/umlaut/crowd/internal/od;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/u1;->l()V

    .line 35
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 39
    :cond_5
    sget-object v3, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object v4, Lcom/umlaut/crowd/internal/u4;->UploadRequest:Lcom/umlaut/crowd/internal/u4;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 42
    new-instance v3, Lcom/umlaut/crowd/internal/p1;

    iget-object v4, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/nd;->f(Lcom/umlaut/crowd/internal/nd;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/nd;->d(Lcom/umlaut/crowd/internal/nd;)Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v9}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v10, v4, v5, v6}, Lcom/umlaut/crowd/internal/p1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 44
    sget-object v4, Lcom/umlaut/crowd/internal/nd$d;->a:Lcom/umlaut/crowd/internal/nd$d;

    invoke-direct {v0, v4, v11, v11}, Lcom/umlaut/crowd/internal/nd$c;->a(Lcom/umlaut/crowd/internal/nd$d;II)V

    .line 47
    iget-object v4, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/nd;->g(Lcom/umlaut/crowd/internal/nd;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/umlaut/crowd/internal/w2;->values()[Lcom/umlaut/crowd/internal/w2;

    move-result-object v5

    array-length v5, v5

    .line 55
    invoke-static {}, Lcom/umlaut/crowd/internal/w2;->values()[Lcom/umlaut/crowd/internal/w2;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    aget-object v14, v6, v8

    .line 56
    sget-object v15, Lcom/umlaut/crowd/internal/nd$d;->b:Lcom/umlaut/crowd/internal/nd$d;

    add-int/lit8 v16, v13, 0x1

    invoke-direct {v0, v15, v5, v13}, Lcom/umlaut/crowd/internal/nd$c;->a(Lcom/umlaut/crowd/internal/nd$d;II)V

    .line 57
    invoke-virtual {v4, v14, v3}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/p1;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v16

    goto :goto_0

    .line 60
    :cond_6
    new-instance v3, Lcom/umlaut/crowd/IS;

    iget-object v4, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/nd;->e(Lcom/umlaut/crowd/internal/nd;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/nd;->c(Lcom/umlaut/crowd/internal/nd;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/umlaut/crowd/IS;->g(J)V

    .line 61
    sget-object v3, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object v4, Lcom/umlaut/crowd/internal/u4;->UploadExport:Lcom/umlaut/crowd/internal/u4;

    invoke-static {v3, v4, v2}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 62
    invoke-static {}, Lcom/umlaut/crowd/internal/nd;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 63
    invoke-static {}, Lcom/umlaut/crowd/internal/nd;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Last export: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/nd;->c(Lcom/umlaut/crowd/internal/nd;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_7
    iget-object v3, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/nd;->f(Lcom/umlaut/crowd/internal/nd;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    .line 68
    array-length v3, v13

    if-nez v3, :cond_8

    .line 69
    sget-object v1, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object v3, Lcom/umlaut/crowd/internal/u4;->UploadNoFileAvailable:Lcom/umlaut/crowd/internal/u4;

    invoke-static {v1, v3, v2}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 73
    :cond_8
    sget-object v2, Lcom/umlaut/crowd/internal/nd$d;->c:Lcom/umlaut/crowd/internal/nd$d;

    array-length v3, v13

    invoke-direct {v0, v2, v3, v11}, Lcom/umlaut/crowd/internal/nd$c;->a(Lcom/umlaut/crowd/internal/nd$d;II)V

    const/4 v14, 0x0

    .line 77
    :goto_1
    array-length v2, v13

    if-ge v14, v2, :cond_b

    .line 79
    sget-object v2, Lcom/umlaut/crowd/internal/nd$d;->d:Lcom/umlaut/crowd/internal/nd$d;

    array-length v3, v13

    invoke-direct {v0, v2, v3, v14}, Lcom/umlaut/crowd/internal/nd$c;->a(Lcom/umlaut/crowd/internal/nd$d;II)V

    .line 81
    iget-object v2, v0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    aget-object v3, v13, v14

    invoke-virtual {v9}, Lcom/umlaut/crowd/IC;->B1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/umlaut/crowd/IC;->x()Ljava/lang/String;

    move-result-object v8

    move-object v4, v10

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/umlaut/crowd/internal/nd;->a(Lcom/umlaut/crowd/internal/nd;Ljava/io/File;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umlaut/crowd/internal/nd$b;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/umlaut/crowd/internal/nd$b;->c:Lcom/umlaut/crowd/internal/nd$b;

    if-ne v2, v3, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    .line 90
    :cond_9
    sget-object v3, Lcom/umlaut/crowd/internal/nd$b;->a:Lcom/umlaut/crowd/internal/nd$b;

    if-ne v2, v3, :cond_a

    .line 91
    invoke-static {}, Lcom/umlaut/crowd/internal/nd;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 92
    aget-object v2, v13, v14

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 96
    :cond_b
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/umlaut/crowd/IS;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/nd;->e(Lcom/umlaut/crowd/internal/nd;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/nd;->c(Lcom/umlaut/crowd/internal/nd;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/IS;->i(J)V

    .line 129
    invoke-static {}, Lcom/umlaut/crowd/internal/nd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/umlaut/crowd/internal/nd;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last upload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/nd;->c(Lcom/umlaut/crowd/internal/nd;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/nd;->a(Lcom/umlaut/crowd/internal/nd;Z)Z

    .line 135
    sget-object v0, Lcom/umlaut/crowd/internal/v4;->UploadResults:Lcom/umlaut/crowd/internal/v4;

    sget-object v1, Lcom/umlaut/crowd/internal/u4;->UploadEnd:Lcom/umlaut/crowd/internal/u4;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Successful"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/w4;->a(Lcom/umlaut/crowd/internal/v4;Lcom/umlaut/crowd/internal/u4;Ljava/util/Map;)V

    .line 137
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/internal/UML;->onUploadError()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/internal/UML;->onUploadFinished()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/UTP;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/UTP;

    .line 145
    iget-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->name:Ljava/lang/String;

    const-string v2, "mcc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/nd$c;->b()V

    .line 147
    iget-object v1, p0, Lcom/umlaut/crowd/internal/nd$c;->b:Lcom/umlaut/crowd/internal/a2;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/a2;->SimOperator:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_6

    .line 148
    iget-object v1, p0, Lcom/umlaut/crowd/internal/nd$c;->b:Lcom/umlaut/crowd/internal/a2;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/a2;->SimOperator:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->val:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->name:Ljava/lang/String;

    const-string v3, "mnc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/nd$c;->b()V

    .line 154
    iget-object v1, p0, Lcom/umlaut/crowd/internal/nd$c;->b:Lcom/umlaut/crowd/internal/a2;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/a2;->SimOperator:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_6

    .line 155
    iget-object v1, p0, Lcom/umlaut/crowd/internal/nd$c;->b:Lcom/umlaut/crowd/internal/a2;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/a2;->SimOperator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->val:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->name:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "20230301124918"

    .line 160
    iput-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->val:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->name:Ljava/lang/String;

    const-string v2, "lat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 165
    invoke-static {}, Lcom/umlaut/crowd/internal/CLC;->a()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-nez v1, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/nd$c;->a()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iget-wide v4, v1, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    cmpl-double v1, v4, v2

    if-nez v1, :cond_3

    .line 169
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->val:Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :cond_4
    iget-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->name:Ljava/lang/String;

    const-string v4, "lon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    invoke-static {}, Lcom/umlaut/crowd/internal/CLC;->b()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-nez v1, :cond_5

    .line 181
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/nd$c;->a()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iget-wide v4, v1, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    cmpl-double v1, v4, v2

    if-nez v1, :cond_5

    .line 183
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    .line 187
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/UTP;->val:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected varargs a([Lcom/umlaut/crowd/internal/nd$e;)V
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    aget-object p1, p1, v0

    .line 108
    sget-object v0, Lcom/umlaut/crowd/internal/nd$a;->a:[I

    iget-object v1, p1, Lcom/umlaut/crowd/internal/nd$e;->a:Lcom/umlaut/crowd/internal/nd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/internal/UML;->onUploadFinished()V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object v0

    iget v1, p1, Lcom/umlaut/crowd/internal/nd$e;->b:I

    iget p1, p1, Lcom/umlaut/crowd/internal/nd$e;->c:I

    invoke-interface {v0, v1, p1}, Lcom/umlaut/crowd/internal/UML;->onUploadProgress(II)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/internal/UML;->onUploadStart()V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object v0

    iget v1, p1, Lcom/umlaut/crowd/internal/nd$e;->b:I

    iget p1, p1, Lcom/umlaut/crowd/internal/nd$e;->c:I

    invoke-interface {v0, v1, p1}, Lcom/umlaut/crowd/internal/UML;->onExportProgress(II)V

    goto :goto_0

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/nd;->b(Lcom/umlaut/crowd/internal/nd;)Lcom/umlaut/crowd/internal/UML;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/internal/UML;->onExportStart()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/nd$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/nd$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/nd$c;->d:Lcom/umlaut/crowd/internal/nd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/nd;->a(Lcom/umlaut/crowd/internal/nd;Z)Z

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Lcom/umlaut/crowd/internal/nd$e;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/nd$c;->a([Lcom/umlaut/crowd/internal/nd$e;)V

    return-void
.end method

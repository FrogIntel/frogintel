.class public Lcom/startapp/sdk/adsbase/crashreport/a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/crashreport/b$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 20

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    const-string v2, "StartappAnrTrace"

    .line 27
    invoke-static {v1, v2}, Lcom/startapp/f2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    const-class v3, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;

    invoke-static {v1, v2, v3}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;

    if-nez v1, :cond_1

    return-void

    .line 39
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v3, Ljava/io/PrintWriter;

    sget-object v4, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 41
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    new-instance v5, Landroid/util/Base64OutputStream;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v6, Ljava/util/zip/Deflater;

    const/16 v7, 0x9

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v4, v5, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 42
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v4, "\"delay: "

    .line 43
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const/16 v4, 0x22

    .line 45
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(C)V

    .line 47
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\"handler: "

    .line 49
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(C)V

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d()Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_3

    move-object v9, v8

    goto/16 :goto_2

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v8

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-nez v9, :cond_5

    .line 62
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    .line 65
    :cond_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    .line 66
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 67
    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(C)V

    .line 70
    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 71
    invoke-virtual {v13}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->a()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    .line 72
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 73
    invoke-virtual {v13}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->a()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/io/PrintWriter;->println(J)V

    .line 76
    :cond_6
    invoke-virtual {v13}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->b()Ljava/lang/StackTraceElement;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(C)V

    const-string v14, "at "

    .line 82
    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 85
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v14, 0x28

    .line 86
    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 87
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v14, 0x3a

    .line 88
    invoke-virtual {v3, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 89
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/io/PrintWriter;->print(I)V

    const/16 v13, 0x29

    .line 90
    invoke-virtual {v3, v13}, Ljava/io/PrintWriter;->println(C)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 91
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    if-nez v9, :cond_9

    return-void

    .line 92
    :cond_9
    array-length v1, v9

    :goto_3
    if-ge v6, v1, :cond_c

    aget-object v3, v9, v6

    .line 93
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;->b()Ljava/lang/StackTraceElement;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 98
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.startapp."

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v8, v3

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    if-nez v8, :cond_d

    return-void

    .line 99
    :cond_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/startapp/i3;

    sget-object v3, Lcom/startapp/j3;->h:Lcom/startapp/j3;

    invoke-direct {v2, v3}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    iput-object v3, v2, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 103
    iput-object v1, v2, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Lcom/startapp/i3;->a()V

    return-void
.end method

.method public a(JLjava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;-><init>()V

    const-string v1, "com.startapp."

    .line 2
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->e:Z

    .line 5
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->c:Z

    .line 6
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->f:Z

    .line 7
    iput-wide p1, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->d:J

    .line 8
    iput-object p3, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->b:Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->d:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string p2, "android.webkit.WebView.loadDataWithBaseURL"

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "android.webkit.WebView.<init>"

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "android.webkit.WebView.stopLoading"

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "android.webkit.WebView.loadUrl"

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "libcore.icu.LocaleData.initLocaleData"

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "android.os.BinderProxy.transact"

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "android.hardware.SystemSensorManager.registerListenerImpl"

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "android.hardware.SystemSensorManager.<init>"

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "java.lang.Thread.<init>"

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "android.content.ContextWrapper.checkSelfPermission"

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->c:Ljava/util/Set;

    .line 22
    new-instance p1, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;

    .line 23
    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;-><init>(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)V

    .line 24
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    const-string p3, "StartappAnrTrace"

    invoke-static {p2, p3, p1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    const-string v1, "StartappAnrTrace"

    .line 2
    invoke-static {v0, v1}, Lcom/startapp/f2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/startapp/e3;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 17
    new-instance v0, Lcom/startapp/simple/bloomfilter/codec/StringBuilderWriter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/startapp/simple/bloomfilter/codec/StringBuilderWriter;-><init>(I)V

    .line 18
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 20
    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/codec/StringBuilderWriter;->toString()Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .registers 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

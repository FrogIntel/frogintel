.class public Lcom/apm/insight/k/m;
.super Ljava/util/zip/GZIPOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-super {p0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-super {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public finish()V
    .registers 1

    return-void
.end method

.class final Lcom/ironsource/mediationsdk/utils/g$1;
.super Ljava/util/zip/GZIPOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/utils/g;->a(Ljava/lang/String;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    iput p2, p0, Lcom/ironsource/mediationsdk/utils/g$1;->a:I

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget p1, p0, Lcom/ironsource/mediationsdk/utils/g$1;->a:I

    if-ltz p1, :cond_0

    const/16 p2, 0x9

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/g$1;->def:Ljava/util/zip/Deflater;

    iget p2, p0, Lcom/ironsource/mediationsdk/utils/g$1;->a:I

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    :cond_0
    return-void
.end method

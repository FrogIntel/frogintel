.class final Lcom/google/android/gms/internal/clearcut/zzbm;
.super Lcom/google/android/gms/internal/clearcut/zzbk;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzfu:Z

.field private zzfv:I

.field private zzfw:I

.field private zzfx:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbk;-><init>(Lcom/google/android/gms/internal/clearcut/zzbl;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfx:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->buffer:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfw:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfu:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/clearcut/zzbl;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzbm;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzaf()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfw:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzl(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzaf()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfx:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfx:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfv:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfw:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfv:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfv:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/facebook/ads/redexgen/X/Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pw;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/RX;

.field public A02:Lcom/facebook/ads/redexgen/X/Pw;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A06:Lcom/facebook/ads/redexgen/X/MU;

.field public final A07:Lcom/facebook/ads/redexgen/X/MI;

.field public final A08:Lcom/facebook/ads/redexgen/X/L1;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 41246
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pw;Z)V
    .registers 5

    .line 41247
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pw;ZZ)V

    .line 41248
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pw;ZZ)V
    .registers 6

    .line 41249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41250
    new-instance v0, Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Lcom/facebook/ads/redexgen/X/MU;

    .line 41251
    new-instance v0, Lcom/facebook/ads/redexgen/X/6n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6n;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A07:Lcom/facebook/ads/redexgen/X/MI;

    .line 41252
    new-instance v0, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:Lcom/facebook/ads/redexgen/X/Ob;

    .line 41253
    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A08:Lcom/facebook/ads/redexgen/X/L1;

    .line 41254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:Z

    .line 41255
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:Landroid/os/Handler;

    .line 41256
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ju;->A09:Z

    .line 41257
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Z

    .line 41258
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ju;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pw;)V

    .line 41259
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/os/Handler;
    .registers 1

    .line 41260
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/view/View;
    .registers 1

    .line 41261
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 41262
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:Lcom/facebook/ads/redexgen/X/RX;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/Pw;
    .registers 1

    .line 41263
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ju;Lcom/facebook/ads/redexgen/X/Pw;)Lcom/facebook/ads/redexgen/X/Pw;
    .registers 2

    .line 41264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    return-object p1
.end method

.method private A05()V
    .registers 4

    .line 41265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    .line 41266
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 41267
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 41268
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pv;-><init>(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 41269
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41270
    return-void
.end method

.method private A06(II)V
    .registers 5

    .line 41271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41275
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 5

    .line 41276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41278
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pw;)V
    .registers 6

    .line 41279
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ju;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    .line 41280
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    .line 41281
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 41282
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pw;->A04:Lcom/facebook/ads/redexgen/X/Pw;

    if-ne p2, v0, :cond_0

    .line 41283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 41284
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ju;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41285
    :goto_0
    return-void

    .line 41286
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ju;)V
    .registers 1

    .line 41288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Ju;II)V
    .registers 3

    .line 41289
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ju;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ju;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 2

    .line 41290
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ju;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Ju;)Z
    .registers 1

    .line 41291
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Ju;)Z
    .registers 1

    .line 41292
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Ju;)Z
    .registers 1

    .line 41293
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 6

    .line 41294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:Lcom/facebook/ads/redexgen/X/RX;

    .line 41295
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A07:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A08:Lcom/facebook/ads/redexgen/X/L1;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    .line 41296
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 41297
    return-void
.end method

.method public final AG0(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 7

    .line 41298
    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ju;->A06(II)V

    .line 41299
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A05:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A08:Lcom/facebook/ads/redexgen/X/L1;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A07:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A06:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    .line 41300
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A04([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 41301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:Lcom/facebook/ads/redexgen/X/RX;

    .line 41302
    return-void
.end method

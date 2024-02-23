.class public final Lcom/facebook/ads/redexgen/X/KD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/KD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jw;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 42113
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vWOWhJ9TqiA1ty478f"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MWb8A3Nd6tPLcAimCp0hVAmYX6QHiaZm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xd3YBUkiMhOleC4V056rVyOXhinwtSii"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tT8mJINbcEXXPPmKiWyTepfA0JHaFg93"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WoudJsrKOqRuVhNYSdRTZjqc00A0B3WY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YTheXaZSxrm1KPF5Yd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "huHeChgRkwF7QVPgKoMeW6tLhEc13T9K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ASVM8zHOtJrSOKsDwpZwweqDqvgS8KFW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KD;->A01:[Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KD;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 42114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42115
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    .line 42116
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Jw;
    .registers 1

    .line 42117
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KD;->A02()Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/KC;)Lcom/facebook/ads/redexgen/X/Jw;
    .registers 3

    .line 42118
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KD;->A00()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/Jw;)V

    .line 42119
    .local v0, "currentStackTraces":Lcom/facebook/ads/redexgen/X/Jw;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Jw;->add(Ljava/lang/Object;)Z

    .line 42120
    return-object v0
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/KD;
    .registers 5

    .line 42121
    sget-object v4, Lcom/facebook/ads/redexgen/X/KD;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/KD;

    sget-object v2, Lcom/facebook/ads/redexgen/X/KD;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 42122
    .local v1, "stackTraceHelper":Lcom/facebook/ads/redexgen/X/KD;
    sget-object v2, Lcom/facebook/ads/redexgen/X/KD;->A01:[Ljava/lang/String;

    const-string v1, "JnfSkSuIf6osqUQGv4Nkh0Vi2QZsQFPV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "e9u3CRl6fKpCeCDR9nRPR0cml03xK1Bs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 42123
    new-instance v3, Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KD;-><init>()V

    .line 42124
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42125
    :cond_0
    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/K8;)V
    .registers 2

    .line 42126
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K8;->A05()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object p0

    .line 42127
    .local v0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/Jw;
    if-eqz p0, :cond_0

    .line 42128
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KD;->A02()Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Jw;->addAll(Ljava/util/Collection;)Z

    .line 42129
    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/K8;)V
    .registers 2

    .line 42130
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K8;->A05()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object p0

    .line 42131
    .local v0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/Jw;
    if-eqz p0, :cond_0

    .line 42132
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KD;->A02()Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Jw;->removeAll(Ljava/util/Collection;)Z

    .line 42133
    :cond_0
    return-void
.end method

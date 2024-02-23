.class public final Lcom/facebook/ads/redexgen/X/UB;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jj;->A0O(Lcom/facebook/ads/redexgen/X/Jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jg;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jj;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 55940
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jAsZfZwQ15YE1xm95Uum6vWOaDH1Az8A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fi77qJmjg5Rwb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EORDPJJatEjTyV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9q4WoxWSHvvys"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZnqFv4LDFQ916SUcrxzb43hFVVFJOLFp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nu1Fhr1q5Uq1RKDrD4GP42DLl0Uj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wJhiR1cxoop1phUk5wYOXEGX7ooerIC3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cvoiCCK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UB;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UB;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Jg;)V
    .registers 3

    .line 55941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/UB;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UB;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x4bt
        0x59t
        0x44t
        0x47t
        0x48t
        0x48t
        0x43t
        0x54t
        0x59t
        0x4dt
        0x43t
        0x5ft
        0x65t
        0x44t
        0xbt
        0x45t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0xbt
        0x48t
        0x44t
        0x45t
        0x45t
        0x4et
        0x48t
        0x5ft
        0x42t
        0x44t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 11

    .line 55942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/LJ;

    if-ne v1, v0, :cond_0

    .line 55943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0E(Lcom/facebook/ads/redexgen/X/Jj;)V

    .line 55944
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55945
    .local v0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v3, 0xd

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 55946
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 55947
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55948
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00(Lcom/facebook/ads/redexgen/X/Jj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v4

    .line 55949
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 55950
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 55951
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 55952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, v2, v7}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V

    .line 55953
    return-void

    .line 55954
    .end local v0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/86;->A08(Landroid/content/Context;)V

    .line 55955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/62;->A07(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 55956
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    .line 55957
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8S;->A00()Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55958
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/8S;->A01(Lcom/facebook/ads/redexgen/X/7S;Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    .line 55959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 55960
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 55961
    .local v0, "adRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A08(Lcom/facebook/ads/redexgen/X/Jj;Ljava/util/Map;)Ljava/util/Map;

    .line 55962
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 55963
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v7, :cond_1

    .line 55964
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55965
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55966
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 55967
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55968
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 55969
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 55970
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55971
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    .line 55972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A05()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A03:Lcom/facebook/ads/redexgen/X/JL;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    .line 55973
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A05()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A05:Lcom/facebook/ads/redexgen/X/JL;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    .line 55974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A05()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    .line 55975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A05()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55976
    .local v1, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55977
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 55978
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A02(ZLcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55979
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A06(Lcom/facebook/ads/redexgen/X/Jj;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55980
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A07(Lcom/facebook/ads/redexgen/X/Jj;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A08()[B

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55981
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LM;->A00()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:Lcom/facebook/ads/redexgen/X/Jg;

    .line 55982
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A04(Lcom/facebook/ads/redexgen/X/Jj;JLcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Qi;

    move-result-object v0

    .line 55983
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Qh;->ADq(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qi;)V

    goto :goto_1

    .line 55984
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55985
    :catch_1
    move-exception v0

    .line 55986
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55987
    .local v2, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 55988
    .local v9, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 55989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UB;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/UB;->A03:[Ljava/lang/String;

    const-string v1, "KP51TgwZ8p9oo"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "i0Q8y5VFLDaPT7"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55990
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00(Lcom/facebook/ads/redexgen/X/Jj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v5

    .line 55991
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 55992
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 55993
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 55994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UB;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V

    .line 55995
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v9    # "errorMessage":Ljava/lang/String;
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

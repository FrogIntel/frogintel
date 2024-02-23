.class public final Lcom/facebook/ads/redexgen/X/FI;
.super Lcom/facebook/ads/redexgen/X/aw;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/ads/redexgen/X/1R;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 33186
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZwrQOnpnpQE2xbRo0zNjy7tlobdqdqH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SFt7WwZUn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NjRPf9lXQVcUlHZaPZ2tHyzwDKEOZm5m"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vsw9aGbGyLBdbL44W3z8tEYPUFR7w9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bZApvv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GYK1wV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jBSwIULngy0dc0IzE6SbgF9ev3BAFzHy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9HFC3JFq8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FI;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/FI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FI;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0n;ZLcom/facebook/ads/redexgen/X/1R;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0n;",
            "Z",
            "Lcom/facebook/ads/redexgen/X/1R;",
            ")V"
        }
    .end annotation

    .line 33187
    .local p5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0n;Z)V

    .line 33188
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/net/Uri;

    .line 33189
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Ljava/util/Map;

    .line 33190
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/1R;

    .line 33191
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/0l;)Landroid/content/Intent;
    .registers 11

    .line 33192
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 33193
    return-object v8

    .line 33194
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A03()Ljava/lang/String;

    move-result-object v3

    .line 33195
    .local v0, "appLinkUri":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L3;->A04(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/FI;->A09(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33197
    return-object v8

    .line 33198
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33199
    const/16 v2, 0xfa

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0xfe

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33200
    :cond_2
    const/16 v2, 0x3e

    const/16 v1, 0x1a

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 33201
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 33202
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_4

    .line 33203
    return-object v8

    .line 33204
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33205
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 33206
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FI;->A01(Lcom/facebook/ads/redexgen/X/0l;)Landroid/content/Intent;

    move-result-object v4

    .line 33207
    .local v3, "unresolvedAppIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 33208
    .local v4, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_8

    .line 33209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const-string v1, "mdy3DwQER"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "z4eGZXaiq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 33210
    .local v6, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33211
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33212
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_c

    .line 33213
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/FI;->A09(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33214
    return-object v8

    .line 33215
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A05()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const-string v1, "8xekkGfEbM0UNtDVsVek4v0mq2iI8UOu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33216
    :cond_c
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/0l;)Landroid/content/Intent;
    .registers 6

    .line 33217
    const/16 v2, 0x58

    const/16 v1, 0x1a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33218
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33219
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33220
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33221
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33222
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33223
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33224
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0l;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33225
    :cond_1
    return-object v3
.end method

.method private final A02()Landroid/net/Uri;
    .registers 6

    .line 33226
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/net/Uri;

    const/16 v2, 0xdb

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33227
    .local v0, "storeUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33228
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 33229
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/net/Uri;

    const/16 v2, 0xd3

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33230
    .local v1, "storeId":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 33231
    const/16 v2, 0x7e

    const/16 v1, 0x16

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/FI;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x1b

    sget-object v2, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const-string v1, "uqLwDcTKX4SWJds2FMBMp5QNw2MnWtU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/0l;",
            ">;"
        }
    .end annotation

    .line 33233
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/net/Uri;

    const/16 v2, 0x72

    const/16 v1, 0xc

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33234
    .local v0, "appsiteDataString":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x35

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33235
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 33236
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33237
    .local v1, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33238
    .local v2, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x37

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 33239
    .local v3, "appsiteDataArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    .line 33240
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 33241
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0l;

    move-result-object v0

    .line 33242
    .local v5, "appSiteData":Lcom/facebook/ads/redexgen/X/0l;
    if-eqz v0, :cond_2

    .line 33243
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33244
    .end local v5    # "appSiteData":Lcom/facebook/ads/redexgen/X/0l;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33245
    :catch_0
    move-exception v6

    .line 33246
    .local v2, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 33247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A23:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 33248
    const/16 v2, 0xcc

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 33249
    sget-object v3, Lcom/facebook/ads/redexgen/X/FI;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33250
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_3
    return-object v7
.end method

.method private final A05()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 33251
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FI;->A04()Ljava/util/List;

    move-result-object v0

    .line 33252
    .local v0, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33253
    .local v1, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-eqz v0, :cond_1

    .line 33254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0l;

    .line 33255
    .local p0, "appSiteData":Lcom/facebook/ads/redexgen/X/0l;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FI;->A00(Lcom/facebook/ads/redexgen/X/0l;)Landroid/content/Intent;

    move-result-object v0

    .line 33256
    .local p1, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 33257
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33258
    :cond_1
    return-object v2
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FI;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        -0x69t
        -0x69t
        -0x6ct
        -0x69t
        0x45t
        -0x6bt
        -0x7at
        -0x69t
        -0x68t
        -0x72t
        -0x6dt
        -0x74t
        0x45t
        -0x7at
        -0x6bt
        -0x6bt
        -0x68t
        -0x72t
        -0x67t
        -0x76t
        -0x7ct
        -0x77t
        -0x7at
        -0x67t
        -0x7at
        -0x7ct
        -0x61t
        -0x59t
        -0x56t
        -0x5dt
        -0x5et
        0x5et
        -0x4et
        -0x53t
        0x5et
        -0x53t
        -0x52t
        -0x5dt
        -0x54t
        0x5et
        -0x55t
        -0x61t
        -0x50t
        -0x57t
        -0x5dt
        -0x4et
        0x5et
        -0x4dt
        -0x50t
        -0x56t
        0x78t
        0x5et
        -0x1dt
        -0x1bt
        -0x5t
        0x8t
        -0x2t
        0xct
        0x9t
        0x3t
        -0x2t
        -0x6ct
        -0x5ft
        -0x69t
        -0x5bt
        -0x5et
        -0x64t
        -0x69t
        0x61t
        -0x64t
        -0x5ft
        -0x59t
        -0x68t
        -0x5ft
        -0x59t
        0x61t
        -0x6ct
        -0x6at
        -0x59t
        -0x64t
        -0x5et
        -0x5ft
        0x61t
        0x77t
        0x7ct
        0x74t
        0x7ft
        -0x5et
        -0x51t
        -0x5bt
        -0x4dt
        -0x50t
        -0x56t
        -0x5bt
        0x6ft
        -0x56t
        -0x51t
        -0x4bt
        -0x5at
        -0x51t
        -0x4bt
        0x6ft
        -0x5et
        -0x5ct
        -0x4bt
        -0x56t
        -0x50t
        -0x51t
        0x6ft
        -0x69t
        -0x76t
        -0x7at
        -0x68t
        -0x8t
        0x7t
        0x7t
        0xat
        0x0t
        0xbt
        -0x4t
        -0xat
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x3t
        -0xft
        0x2t
        -0x5t
        -0xbt
        0x4t
        -0x36t
        -0x41t
        -0x41t
        -0xct
        -0xbt
        0x4t
        -0xft
        -0x7t
        -0x4t
        0x3t
        -0x31t
        -0x7t
        -0xct
        -0x33t
        -0x4bt
        0x3t
        -0x1at
        -0x19t
        -0x24t
        -0x1bt
        -0x24t
        -0x25t
        -0x2at
        -0x25t
        -0x24t
        -0x24t
        -0x19t
        -0x1dt
        -0x20t
        -0x1bt
        -0x1et
        -0x6ct
        -0x6bt
        -0x76t
        -0x6dt
        -0x76t
        -0x77t
        -0x7ct
        -0x68t
        -0x67t
        -0x6ct
        -0x69t
        -0x76t
        -0x7ct
        -0x75t
        -0x7at
        -0x6ft
        -0x6ft
        -0x79t
        -0x7at
        -0x78t
        -0x70t
        -0x7ct
        -0x66t
        -0x69t
        -0x6ft
        -0x26t
        -0x25t
        -0x30t
        -0x27t
        -0x30t
        -0x31t
        -0x36t
        -0x22t
        -0x21t
        -0x26t
        -0x23t
        -0x30t
        -0x36t
        -0x20t
        -0x23t
        -0x29t
        -0x46t
        -0x55t
        -0x44t
        -0x43t
        -0x4dt
        -0x48t
        -0x4ft
        -0x33t
        -0x32t
        -0x37t
        -0x34t
        -0x41t
        -0x47t
        -0x3dt
        -0x42t
        -0xat
        -0x9t
        -0xet
        -0xbt
        -0x18t
        -0x1et
        -0x8t
        -0xbt
        -0x11t
        -0x60t
        -0x5ft
        -0x64t
        -0x61t
        -0x6et
        -0x74t
        -0x5et
        -0x61t
        -0x67t
        -0x74t
        -0x5ct
        -0x6et
        -0x71t
        -0x74t
        -0x6dt
        -0x72t
        -0x67t
        -0x67t
        -0x71t
        -0x72t
        -0x70t
        -0x68t
        -0x5at
        -0x69t
        -0x62t
        0x6ct
        -0x48t
        -0x57t
        -0x50t
        -0x4ct
        -0x4at
        -0x4dt
        -0x4ft
        -0x4ct
        -0x48t
        0x7et
    .end array-data
.end method

.method private A07()Z
    .registers 5

    .line 33259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FI;->A05()Ljava/util/List;

    move-result-object v0

    .line 33260
    .local v0, "appLaunchIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 33261
    return v3

    .line 33262
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 33263
    .local v3, "appLaunchIntent":Landroid/content/Intent;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KN;->A0B(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;)Z

    move-result v0

    .line 33264
    .local p0, "result":Z
    if-eqz v0, :cond_1

    .line 33265
    const/4 v0, 0x1

    return v0

    .line 33266
    :cond_2
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private A08()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 33267
    new-instance v4, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    .line 33268
    .local v0, "uriLauncher":Lcom/facebook/ads/redexgen/X/KZ;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FI;->A02()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0C(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33269
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33270
    .local v1, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    const/16 v1, 0x1b

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33271
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/net/Uri;

    const/16 v2, 0xe4

    const/16 v1, 0x16

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33272
    .local v2, "fallbackUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 33273
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 33274
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A02:Ljava/lang/String;

    .line 33275
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0C(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33276
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Z
    .registers 4

    .line 33277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 33278
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1f(Landroid/content/Context;)Z

    move-result p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const-string v1, "1LqNNd92i"

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const-string v1, "QkgxMECyk"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 33279
    :goto_0
    return v0

    .line 33280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0A()Lcom/facebook/ads/redexgen/X/0f;
    .registers 6

    .line 33281
    const/4 v4, 0x0

    .line 33282
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0f;
    const/16 v2, 0x94

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 33283
    .local v1, "redirectionAction":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aw;->A0F(Landroid/net/Uri;)Z

    move-result v0

    .line 33284
    .local v2, "redirectedToApp":Z
    if-nez v0, :cond_0

    .line 33285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FI;->A07()Z

    move-result v0

    .line 33286
    :cond_0
    if-nez v0, :cond_2

    .line 33287
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FI;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xbc

    const/16 v1, 0x10

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v2, 0xa3

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33288
    .local v3, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0f;->A02:Lcom/facebook/ads/redexgen/X/0f;

    .line 33289
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33290
    return-object v4
.end method

.method public final A0D()V
    .registers 7

    .line 33291
    const/4 v5, 0x0

    .line 33292
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/0f;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Z

    if-eqz v0, :cond_0

    .line 33293
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FI;->A0A()Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v5

    .line 33294
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FI;->A04:[Ljava/lang/String;

    const-string v1, "sgzsFq3t5RzUzGxHOqvhuB7Tq08HlvIk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v5}, Lcom/facebook/ads/redexgen/X/aw;->A0E(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0f;)V

    .line 33295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/1R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A06(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 33296
    return-void

    .line 33297
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbc

    const/16 v1, 0x10

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

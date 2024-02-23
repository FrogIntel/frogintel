.class public Lcom/teragence/library/y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/w3;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/y3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ZI)Lcom/teragence/library/f1;
    .registers 3

    invoke-static {p1, p2}, Lcom/teragence/library/c1;->a(ZI)Lcom/teragence/library/f1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/y3;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/teragence/library/s1;

    iget-object v1, p0, Lcom/teragence/library/y3;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    iget-object v2, p0, Lcom/teragence/library/y3;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/teragence/library/s1;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/teragence/library/s1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/y3;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/y3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/teragence/library/d1;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/y3;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

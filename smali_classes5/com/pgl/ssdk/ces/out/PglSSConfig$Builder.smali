.class public Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    return-void
.end method


# virtual methods
.method public build()Lcom/pgl/ssdk/ces/out/PglSSConfig;
    .registers 5

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pgl/ssdk/ces/out/PglSSConfig;

    iget-object v3, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSConfig;-><init>(Ljava/lang/String;ILcom/pgl/ssdk/ces/out/PglSSConfig$1;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    return-object p0
.end method

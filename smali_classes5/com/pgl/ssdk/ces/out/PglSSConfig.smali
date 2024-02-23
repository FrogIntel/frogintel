.class public final Lcom/pgl/ssdk/ces/out/PglSSConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final OVREGION_TYPE_SG:I = 0x0

.field public static final OVREGION_TYPE_UNKNOWN:I = -0x1

.field public static final OVREGION_TYPE_VA:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->a:Ljava/lang/String;

    iput p2, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/pgl/ssdk/ces/out/PglSSConfig$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .registers 1

    new-instance v0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    invoke-direct {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfo()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOVRegionType()I
    .registers 2

    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->c:I

    return v0
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->d:Ljava/util/Map;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->b:Ljava/lang/String;

    return-void
.end method

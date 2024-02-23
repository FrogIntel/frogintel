.class final synthetic Lcom/appnext/core/ra/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/ra/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic eg:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    invoke-static {}, Lcom/appnext/core/ra/services/a$a;->values()[Lcom/appnext/core/ra/services/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appnext/core/ra/a/c$1;->eg:[I

    :try_start_0
    sget-object v1, Lcom/appnext/core/ra/services/a$a;->SendRA:Lcom/appnext/core/ra/services/a$a;

    invoke-virtual {v1}, Lcom/appnext/core/ra/services/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/appnext/core/ra/a/c$1;->eg:[I

    sget-object v1, Lcom/appnext/core/ra/services/a$a;->StoreRa:Lcom/appnext/core/ra/services/a$a;

    invoke-virtual {v1}, Lcom/appnext/core/ra/services/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/appnext/core/ra/a/c$1;->eg:[I

    sget-object v1, Lcom/appnext/core/ra/services/a$a;->DownloadingConfig:Lcom/appnext/core/ra/services/a$a;

    invoke-virtual {v1}, Lcom/appnext/core/ra/services/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

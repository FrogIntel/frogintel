.class synthetic Lcom/umlaut/crowd/internal/ee$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/internal/fe;->values()[Lcom/umlaut/crowd/internal/fe;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/umlaut/crowd/internal/ee$f;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/umlaut/crowd/internal/fe;->CONNECTED:Lcom/umlaut/crowd/internal/fe;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/umlaut/crowd/internal/ee$f;->b:[I

    sget-object v3, Lcom/umlaut/crowd/internal/fe;->DISCONNECTED:Lcom/umlaut/crowd/internal/fe;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/umlaut/crowd/internal/ee$f;->b:[I

    sget-object v4, Lcom/umlaut/crowd/internal/fe;->SUSPENDED:Lcom/umlaut/crowd/internal/fe;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/umlaut/crowd/internal/d;->values()[Lcom/umlaut/crowd/internal/d;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/umlaut/crowd/internal/ee$f;->a:[I

    :try_start_3
    sget-object v4, Lcom/umlaut/crowd/internal/d;->Full:Lcom/umlaut/crowd/internal/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/umlaut/crowd/internal/ee$f;->a:[I

    sget-object v3, Lcom/umlaut/crowd/internal/d;->Anonymized:Lcom/umlaut/crowd/internal/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/umlaut/crowd/internal/ee$f;->a:[I

    sget-object v1, Lcom/umlaut/crowd/internal/d;->AnonymizedAndHashed:Lcom/umlaut/crowd/internal/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/umlaut/crowd/internal/ee$f;->a:[I

    sget-object v1, Lcom/umlaut/crowd/internal/d;->Hashed:Lcom/umlaut/crowd/internal/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/umlaut/crowd/internal/ee$f;->a:[I

    sget-object v1, Lcom/umlaut/crowd/internal/d;->None:Lcom/umlaut/crowd/internal/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

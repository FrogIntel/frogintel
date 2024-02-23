.class public final enum Lcom/umlaut/crowd/internal/q1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/q1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/q1;

.field public static final enum SSLv3:Lcom/umlaut/crowd/internal/q1;

.field public static final enum TLSv1:Lcom/umlaut/crowd/internal/q1;

.field public static final enum TLSv1_1:Lcom/umlaut/crowd/internal/q1;

.field public static final enum TLSv1_2:Lcom/umlaut/crowd/internal/q1;

.field public static final enum TLSv1_3:Lcom/umlaut/crowd/internal/q1;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/q1;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/q1;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/q1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/q1;->Unknown:Lcom/umlaut/crowd/internal/q1;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/q1;

    const-string v3, "SSLv3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/q1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/q1;->SSLv3:Lcom/umlaut/crowd/internal/q1;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/q1;

    const-string v5, "TLSv1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/q1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/q1;->TLSv1:Lcom/umlaut/crowd/internal/q1;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/q1;

    const-string v7, "TLSv1_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/q1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/q1;->TLSv1_1:Lcom/umlaut/crowd/internal/q1;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/q1;

    const-string v9, "TLSv1_2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/q1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/q1;->TLSv1_2:Lcom/umlaut/crowd/internal/q1;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/q1;

    const-string v11, "TLSv1_3"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/q1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/q1;->TLSv1_3:Lcom/umlaut/crowd/internal/q1;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/umlaut/crowd/internal/q1;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 27
    sput-object v11, Lcom/umlaut/crowd/internal/q1;->$VALUES:[Lcom/umlaut/crowd/internal/q1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertFromString(Ljava/lang/String;)Lcom/umlaut/crowd/internal/q1;
    .registers 3

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/q1;->Unknown:Lcom/umlaut/crowd/internal/q1;

    const-string v1, "SSLv3"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/umlaut/crowd/internal/q1;->SSLv3:Lcom/umlaut/crowd/internal/q1;

    goto :goto_0

    :cond_0
    const-string v1, "TLSv1"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/umlaut/crowd/internal/q1;->TLSv1:Lcom/umlaut/crowd/internal/q1;

    goto :goto_0

    :cond_1
    const-string v1, "TLSv1.1"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lcom/umlaut/crowd/internal/q1;->TLSv1_1:Lcom/umlaut/crowd/internal/q1;

    goto :goto_0

    :cond_2
    const-string v1, "TLSv1.2"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/umlaut/crowd/internal/q1;->TLSv1_2:Lcom/umlaut/crowd/internal/q1;

    goto :goto_0

    :cond_3
    const-string v1, "TLSv1.3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    sget-object v0, Lcom/umlaut/crowd/internal/q1;->TLSv1_3:Lcom/umlaut/crowd/internal/q1;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/q1;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/q1;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/q1;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/q1;->$VALUES:[Lcom/umlaut/crowd/internal/q1;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/q1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/q1;

    return-object v0
.end method

.class public final enum Lcom/umlaut/crowd/internal/se;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/se;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/se;

.field public static final enum ASSOCIATED:Lcom/umlaut/crowd/internal/se;

.field public static final enum ASSOCIATING:Lcom/umlaut/crowd/internal/se;

.field public static final enum AUTHENTICATING:Lcom/umlaut/crowd/internal/se;

.field public static final enum COMPLETED:Lcom/umlaut/crowd/internal/se;

.field public static final enum DISCONNECTED:Lcom/umlaut/crowd/internal/se;

.field public static final enum DORMANT:Lcom/umlaut/crowd/internal/se;

.field public static final enum FOUR_WAY_HANDSHAKE:Lcom/umlaut/crowd/internal/se;

.field public static final enum GROUP_HANDSHAKE:Lcom/umlaut/crowd/internal/se;

.field public static final enum INACTIVE:Lcom/umlaut/crowd/internal/se;

.field public static final enum INTERFACE_DISABLED:Lcom/umlaut/crowd/internal/se;

.field public static final enum INVALID:Lcom/umlaut/crowd/internal/se;

.field public static final enum SCANNING:Lcom/umlaut/crowd/internal/se;

.field public static final enum UNINITIALIZED:Lcom/umlaut/crowd/internal/se;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/se;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/se;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/se;->Unknown:Lcom/umlaut/crowd/internal/se;

    .line 8
    new-instance v1, Lcom/umlaut/crowd/internal/se;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/se;->DISCONNECTED:Lcom/umlaut/crowd/internal/se;

    .line 17
    new-instance v3, Lcom/umlaut/crowd/internal/se;

    const-string v5, "INTERFACE_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/se;->INTERFACE_DISABLED:Lcom/umlaut/crowd/internal/se;

    .line 27
    new-instance v5, Lcom/umlaut/crowd/internal/se;

    const-string v7, "INACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/se;->INACTIVE:Lcom/umlaut/crowd/internal/se;

    .line 35
    new-instance v7, Lcom/umlaut/crowd/internal/se;

    const-string v9, "SCANNING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/se;->SCANNING:Lcom/umlaut/crowd/internal/se;

    .line 44
    new-instance v9, Lcom/umlaut/crowd/internal/se;

    const-string v11, "AUTHENTICATING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/se;->AUTHENTICATING:Lcom/umlaut/crowd/internal/se;

    .line 55
    new-instance v11, Lcom/umlaut/crowd/internal/se;

    const-string v13, "ASSOCIATING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/se;->ASSOCIATING:Lcom/umlaut/crowd/internal/se;

    .line 65
    new-instance v13, Lcom/umlaut/crowd/internal/se;

    const-string v15, "ASSOCIATED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/se;->ASSOCIATED:Lcom/umlaut/crowd/internal/se;

    .line 75
    new-instance v15, Lcom/umlaut/crowd/internal/se;

    const-string v14, "FOUR_WAY_HANDSHAKE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/se;->FOUR_WAY_HANDSHAKE:Lcom/umlaut/crowd/internal/se;

    .line 85
    new-instance v14, Lcom/umlaut/crowd/internal/se;

    const-string v12, "GROUP_HANDSHAKE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/internal/se;->GROUP_HANDSHAKE:Lcom/umlaut/crowd/internal/se;

    .line 105
    new-instance v12, Lcom/umlaut/crowd/internal/se;

    const-string v10, "COMPLETED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/internal/se;->COMPLETED:Lcom/umlaut/crowd/internal/se;

    .line 115
    new-instance v10, Lcom/umlaut/crowd/internal/se;

    const-string v8, "DORMANT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/internal/se;->DORMANT:Lcom/umlaut/crowd/internal/se;

    .line 124
    new-instance v8, Lcom/umlaut/crowd/internal/se;

    const-string v6, "UNINITIALIZED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/internal/se;->UNINITIALIZED:Lcom/umlaut/crowd/internal/se;

    .line 129
    new-instance v6, Lcom/umlaut/crowd/internal/se;

    const-string v4, "INVALID"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/se;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/se;->INVALID:Lcom/umlaut/crowd/internal/se;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/umlaut/crowd/internal/se;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 130
    sput-object v4, Lcom/umlaut/crowd/internal/se;->$VALUES:[Lcom/umlaut/crowd/internal/se;

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

.method public static fromSupplicantState(Landroid/net/wifi/SupplicantState;)Lcom/umlaut/crowd/internal/se;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/se$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 29
    sget-object p0, Lcom/umlaut/crowd/internal/se;->Unknown:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/internal/se;->UNINITIALIZED:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/internal/se;->SCANNING:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/internal/se;->INVALID:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/umlaut/crowd/internal/se;->INTERFACE_DISABLED:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/umlaut/crowd/internal/se;->INACTIVE:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/umlaut/crowd/internal/se;->GROUP_HANDSHAKE:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/umlaut/crowd/internal/se;->FOUR_WAY_HANDSHAKE:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/umlaut/crowd/internal/se;->DORMANT:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/umlaut/crowd/internal/se;->DISCONNECTED:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 39
    :pswitch_9
    sget-object p0, Lcom/umlaut/crowd/internal/se;->COMPLETED:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Lcom/umlaut/crowd/internal/se;->AUTHENTICATING:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, Lcom/umlaut/crowd/internal/se;->ASSOCIATING:Lcom/umlaut/crowd/internal/se;

    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/umlaut/crowd/internal/se;->ASSOCIATED:Lcom/umlaut/crowd/internal/se;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/se;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/se;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/se;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/se;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/se;->$VALUES:[Lcom/umlaut/crowd/internal/se;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/se;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/se;

    return-object v0
.end method

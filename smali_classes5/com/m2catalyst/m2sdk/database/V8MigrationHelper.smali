.class public final Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;
.super Ljava/lang/Object;
.source "V8MigrationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;",
        "",
        "Lcom/m2catalyst/m2sdk/r2;",
        "configuration",
        "",
        "migrate",
        "<init>",
        "()V",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;->INSTANCE:Lcom/m2catalyst/m2sdk/database/V8MigrationHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final migrate(Lcom/m2catalyst/m2sdk/r2;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object v0, Lcom/m2catalyst/m2sdk/a6;->h:Lcom/m2catalyst/m2sdk/a6;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    return-void
.end method

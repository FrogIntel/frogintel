.class public final Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;
.super Ljava/lang/Object;
.source "CrashEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "stack_trace",
        "",
        "getStack_trace",
        "()Ljava/lang/String;",
        "setStack_trace",
        "(Ljava/lang/String;)V",
        "time_stamp",
        "",
        "getTime_stamp",
        "()Ljava/lang/Long;",
        "setTime_stamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private id:I

.field private stack_trace:Ljava/lang/String;

.field private time_stamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;->id:I

    return v0
.end method

.method public final getStack_trace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;->stack_trace:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime_stamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;->time_stamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;->id:I

    return-void
.end method

.method public final setStack_trace(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;->stack_trace:Ljava/lang/String;

    return-void
.end method

.method public final setTime_stamp(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;->time_stamp:Ljava/lang/Long;

    return-void
.end method

.class public abstract Lcom/squareup/wire/OneOf$Key;
.super Ljava/lang/Object;
.source "OneOf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/OneOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/wire/OneOf$Key;",
        "T",
        "",
        "tag",
        "",
        "adapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "declaredName",
        "",
        "redacted",
        "",
        "jsonName",
        "(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ZLjava/lang/String;)V",
        "getAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "getDeclaredName",
        "()Ljava/lang/String;",
        "getJsonName",
        "getRedacted",
        "()Z",
        "getTag",
        "()I",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final declaredName:Ljava/lang/String;

.field private final jsonName:Ljava/lang/String;

.field private final redacted:Z

.field private final tag:I


# direct methods
.method public constructor <init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaredName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lcom/squareup/wire/OneOf$Key;->tag:I

    .line 161
    iput-object p2, p0, Lcom/squareup/wire/OneOf$Key;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 162
    iput-object p3, p0, Lcom/squareup/wire/OneOf$Key;->declaredName:Ljava/lang/String;

    .line 163
    iput-boolean p4, p0, Lcom/squareup/wire/OneOf$Key;->redacted:Z

    .line 164
    iput-object p5, p0, Lcom/squareup/wire/OneOf$Key;->jsonName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/OneOf$Key;-><init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/squareup/wire/OneOf$Key;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getDeclaredName()Ljava/lang/String;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/squareup/wire/OneOf$Key;->declaredName:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/squareup/wire/OneOf$Key;->jsonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedacted()Z
    .registers 2

    .line 163
    iget-boolean v0, p0, Lcom/squareup/wire/OneOf$Key;->redacted:Z

    return v0
.end method

.method public final getTag()I
    .registers 2

    .line 160
    iget v0, p0, Lcom/squareup/wire/OneOf$Key;->tag:I

    return v0
.end method

.class final Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;
.super Ljava/lang/Object;
.source "KotlinConstructorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/KotlinConstructorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;",
        "",
        "type",
        "Ljava/lang/Class;",
        "wireField",
        "Lcom/squareup/wire/WireField;",
        "(Ljava/lang/Class;Lcom/squareup/wire/WireField;)V",
        "getType",
        "()Ljava/lang/Class;",
        "getWireField",
        "()Lcom/squareup/wire/WireField;",
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
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final wireField:Lcom/squareup/wire/WireField;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/WireField;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/wire/WireField;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wireField"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;->type:Ljava/lang/Class;

    .line 125
    iput-object p2, p0, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;->wireField:Lcom/squareup/wire/WireField;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final getWireField()Lcom/squareup/wire/WireField;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder$ProtoField;->wireField:Lcom/squareup/wire/WireField;

    return-object v0
.end method

.class public final Lcom/google/protobuf/Empty$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Empty.java"

# interfaces
.implements Lcom/google/protobuf/EmptyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Empty;",
        "Lcom/google/protobuf/Empty$Builder;",
        ">;",
        "Lcom/google/protobuf/EmptyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 125
    invoke-static {}, Lcom/google/protobuf/Empty;->access$000()Lcom/google/protobuf/Empty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Empty$1;)V
    .registers 2

    .line 118
    invoke-direct {p0}, Lcom/google/protobuf/Empty$Builder;-><init>()V

    return-void
.end method

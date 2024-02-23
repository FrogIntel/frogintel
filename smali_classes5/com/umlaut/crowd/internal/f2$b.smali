.class final Lcom/umlaut/crowd/internal/f2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/umlaut/crowd/internal/f2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/f2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/f2;-><init>(Lcom/umlaut/crowd/internal/f2$a;)V

    sput-object v0, Lcom/umlaut/crowd/internal/f2$b;->a:Lcom/umlaut/crowd/internal/f2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

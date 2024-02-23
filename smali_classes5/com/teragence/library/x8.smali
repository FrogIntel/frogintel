.class public interface abstract Lcom/teragence/library/x8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-string v0, "START_DOCUMENT"

    const-string v1, "END_DOCUMENT"

    const-string v2, "START_TAG"

    const-string v3, "END_TAG"

    const-string v4, "TEXT"

    const-string v5, "CDSECT"

    const-string v6, "ENTITY_REF"

    const-string v7, "IGNORABLE_WHITESPACE"

    const-string v8, "PROCESSING_INSTRUCTION"

    const-string v9, "COMMENT"

    const-string v10, "DOCDECL"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/teragence/library/x8;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract c(I)I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(I)Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract f(I)Ljava/lang/String;
.end method

.method public abstract g(I)Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/lang/String;
.end method

.class Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;
.super Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;
.source "ReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/reflect/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordNotSupportedHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;-><init>(Lcom/google/gson/internal/reflect/ReflectionHelper$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/reflect/ReflectionHelper$1;)V
    .registers 2

    .line 252
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 273
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 267
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 261
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isRecord(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

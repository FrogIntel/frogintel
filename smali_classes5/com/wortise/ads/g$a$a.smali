.class public final Lcom/wortise/ads/g$a$a;
.super Lcom/wortise/ads/g$a;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wortise/ads/g$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/g$a$a;",
        "T",
        "Lcom/wortise/ads/g$a;",
        "Lcom/google/android/gms/ads/AdError;",
        "error",
        "Lcom/google/android/gms/ads/AdError;",
        "a",
        "()Lcom/google/android/gms/ads/AdError;",
        "<init>",
        "(Lcom/google/android/gms/ads/AdError;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/AdError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/wortise/ads/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/g$a$a;->a:Lcom/google/android/gms/ads/AdError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/g$a$a;->a:Lcom/google/android/gms/ads/AdError;

    return-object v0
.end method

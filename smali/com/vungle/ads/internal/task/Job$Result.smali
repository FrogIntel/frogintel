.class public interface abstract annotation Lcom/vungle/ads/internal/task/Job$Result;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/Job$Result$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/Job$Result;",
        "",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/Job$Result$Companion;

.field public static final FAILURE:I = 0x1

.field public static final RESCHEDULE:I = 0x2

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/vungle/ads/internal/task/Job$Result$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/task/Job$Result$Companion;

    sput-object v0, Lcom/vungle/ads/internal/task/Job$Result;->Companion:Lcom/vungle/ads/internal/task/Job$Result$Companion;

    return-void
.end method

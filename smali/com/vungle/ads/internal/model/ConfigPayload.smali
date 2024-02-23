.class public final Lcom/vungle/ads/internal/model/ConfigPayload;
.super Ljava/lang/Object;
.source "ConfigPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Template;,
        Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Session;,
        Lcom/vungle/ads/internal/model/ConfigPayload$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 m2\u00020\u0001:\rlmnopqrstuvwxB\u00cb\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0002\u0010%B\u00bf\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010&J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010R\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u0011\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u00c8\u0001\u0010_\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0002\u0010`J\u0013\u0010a\u001a\u00020\u00182\u0008\u0010b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010d\u001a\u00020\u001aH\u00d6\u0001J!\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u00002\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020kH\u00c7\u0001R\u001e\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010(\u001a\u0004\u00081\u00102R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00106\u0012\u0004\u00083\u0010(\u001a\u0004\u00084\u00105R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u0010(\u001a\u0004\u0008\u0013\u0010<R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008=\u0010(\u001a\u0004\u0008\u0015\u0010>R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010(\u001a\u0004\u0008@\u0010AR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010(\u001a\u0004\u0008C\u0010DR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001e\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010(\u001a\u0004\u0008H\u0010IR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010(\u001a\u0004\u0008K\u0010LR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010(\u001a\u0004\u0008N\u0010O\u00a8\u0006y"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "",
        "seen1",
        "",
        "endpoints",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "placements",
        "",
        "Lcom/vungle/ads/internal/model/Placement;",
        "config",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "gdpr",
        "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;",
        "loggingEnabled",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;",
        "crashReport",
        "Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
        "viewability",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;",
        "isAdDownloadOptEnabled",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;",
        "isReportIncentivizedEnabled",
        "Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;",
        "disableAdId",
        "",
        "configExtension",
        "",
        "template",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Template;",
        "logMetricsSettings",
        "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "session",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Session;",
        "cleverCache",
        "Lcom/vungle/ads/internal/model/CleverCache;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;)V",
        "getCleverCache$annotations",
        "()V",
        "getCleverCache",
        "()Lcom/vungle/ads/internal/model/CleverCache;",
        "getConfig",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
        "getConfigExtension$annotations",
        "getConfigExtension",
        "()Ljava/lang/String;",
        "getCrashReport$annotations",
        "getCrashReport",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
        "getDisableAdId$annotations",
        "getDisableAdId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEndpoints",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "getGdpr",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;",
        "isAdDownloadOptEnabled$annotations",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;",
        "isReportIncentivizedEnabled$annotations",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;",
        "getLogMetricsSettings$annotations",
        "getLogMetricsSettings",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
        "getLoggingEnabled$annotations",
        "getLoggingEnabled",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;",
        "getPlacements",
        "()Ljava/util/List;",
        "getSession$annotations",
        "getSession",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Session;",
        "getTemplate$annotations",
        "getTemplate",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$Template;",
        "getViewability$annotations",
        "getViewability",
        "()Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "ConfigSettings",
        "CrashReportSettings",
        "Endpoints",
        "GDPRSettings",
        "LoadOptimizationSettings",
        "LogMetricsSettings",
        "LoggingSettings",
        "ReportIncentivizedSettings",
        "Session",
        "Template",
        "ViewabilitySettings",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;


# instance fields
.field private final cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

.field private final config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

.field private final configExtension:Ljava/lang/String;

.field private final crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

.field private final disableAdId:Ljava/lang/Boolean;

.field private final endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

.field private final gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

.field private final isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

.field private final isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

.field private final logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

.field private final loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

.field private final template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

.field private final viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 22
    .param p6    # Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "logging"
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "crash_report"
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "viewability"
        .end annotation
    .end param
    .param p9    # Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_load_optimization"
        .end annotation
    .end param
    .param p10    # Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ri"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_ad_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config_extension"
        .end annotation
    .end param
    .param p13    # Lcom/vungle/ads/internal/model/ConfigPayload$Template;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template"
        .end annotation
    .end param
    .param p14    # Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_metrics"
        .end annotation
    .end param
    .param p15    # Lcom/vungle/ads/internal/model/ConfigPayload$Session;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session"
        .end annotation
    .end param
    .param p16    # Lcom/vungle/ads/internal/model/CleverCache;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reuse_assets"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    goto :goto_8

    :cond_9
    move-object v2, p10

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, p11

    .line 7
    :goto_9
    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_f

    iput-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    goto :goto_e

    :cond_f
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    :goto_e
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Template;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Session;",
            "Lcom/vungle/ads/internal/model/CleverCache;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 10
    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 12
    iput-object p4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    .line 13
    iput-object p5, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    .line 14
    iput-object p6, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    .line 15
    iput-object p7, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    .line 16
    iput-object p8, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    .line 17
    iput-object p9, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    .line 18
    iput-object p10, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 19
    iput-object p11, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    .line 21
    iput-object p13, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 22
    iput-object p14, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    .line 23
    iput-object p15, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    .line 18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 8
    invoke-direct/range {p1 .. p16}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/vungle/ads/internal/model/ConfigPayload;->copy(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCleverCache$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reuse_assets"
    .end annotation

    return-void
.end method

.method public static synthetic getConfigExtension$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config_extension"
    .end annotation

    return-void
.end method

.method public static synthetic getCrashReport$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "crash_report"
    .end annotation

    return-void
.end method

.method public static synthetic getDisableAdId$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "disable_ad_id"
    .end annotation

    return-void
.end method

.method public static synthetic getLogMetricsSettings$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "log_metrics"
    .end annotation

    return-void
.end method

.method public static synthetic getLoggingEnabled$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "logging"
    .end annotation

    return-void
.end method

.method public static synthetic getSession$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "session"
    .end annotation

    return-void
.end method

.method public static synthetic getTemplate$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template"
    .end annotation

    return-void
.end method

.method public static synthetic getViewability$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "viewability"
    .end annotation

    return-void
.end method

.method public static synthetic isAdDownloadOptEnabled$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_load_optimization"
    .end annotation

    return-void
.end method

.method public static synthetic isReportIncentivizedEnabled$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ri"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1a

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1b
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1d

    .line 7
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_1e
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_20

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_23

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$Template$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Template$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_26

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_27
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_29

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$Session$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Session$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    :cond_2a
    iget-object v3, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    if-eqz v3, :cond_2b

    goto :goto_1c

    :cond_2b
    :goto_1d
    if-eqz v0, :cond_2c

    sget-object v0, Lcom/vungle/ads/internal/model/CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CleverCache$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/vungle/ads/internal/model/ConfigPayload$Template;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    return-object v0
.end method

.method public final component13()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    return-object v0
.end method

.method public final component14()Lcom/vungle/ads/internal/model/ConfigPayload$Session;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    return-object v0
.end method

.method public final component15()Lcom/vungle/ads/internal/model/CleverCache;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    return-object v0
.end method

.method public final component5()Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    return-object v0
.end method

.method public final component6()Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    return-object v0
.end method

.method public final component7()Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    return-object v0
.end method

.method public final component8()Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    return-object v0
.end method

.method public final component9()Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
    .registers 2

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Template;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;",
            "Lcom/vungle/ads/internal/model/ConfigPayload$Session;",
            "Lcom/vungle/ads/internal/model/CleverCache;",
            ")",
            "Lcom/vungle/ads/internal/model/ConfigPayload;"
        }
    .end annotation

    new-instance v16, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCleverCache()Lcom/vungle/ads/internal/model/CleverCache;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    return-object v0
.end method

.method public final getConfig()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashReport()Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    return-object v0
.end method

.method public final getDisableAdId()Ljava/lang/Boolean;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    return-object v0
.end method

.method public final getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    return-object v0
.end method

.method public final getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    return-object v0
.end method

.method public final getLoggingEnabled()Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final getSession()Lcom/vungle/ads/internal/model/ConfigPayload$Session;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    return-object v0
.end method

.method public final getTemplate()Lcom/vungle/ads/internal/model/ConfigPayload$Template;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    return-object v0
.end method

.method public final getViewability()Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$Template;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$Session;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/CleverCache;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdDownloadOptEnabled()Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    return-object v0
.end method

.method public final isReportIncentivizedEnabled()Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigPayload(endpoints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->placements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->loggingEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->crashReport:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->viewability:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdDownloadOptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isAdDownloadOptEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReportIncentivizedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->disableAdId:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->configExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->template:Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logMetricsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->logMetricsSettings:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->session:Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cleverCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload;->cleverCache:Lcom/vungle/ads/internal/model/CleverCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

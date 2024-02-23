.class public final Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;
.super Ljava/lang/Object;
.source "ThroughputConfigUtil.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u00f5\u00012\u00020\u0001:\u0002\u00f5\u0001B4\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010~\u001a\u00020}\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\u0007\u0010\u0083\u0001\u001a\u000207\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001d\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0013\u0010\u001f\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J(\u0010\'\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0008\u0010.\u001a\u00020\u0006H\u0002J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\u0006H\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u000201H\u0002J\u0012\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J\u0012\u00109\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u000107H\u0002J\u0012\u0010:\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J\u0012\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u000104H\u0002J\u0008\u0010>\u001a\u00020<H\u0002J\'\u0010B\u001a\u00020\t2\u0008\u0010?\u001a\u0004\u0018\u00010\u00142\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0006\u0010D\u001a\u00020\u0006JC\u0010G\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010E\u001a\u0004\u0018\u0001012\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u0010F\u001a\u0004\u0018\u00010\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0006\u0010I\u001a\u00020\u0006J\u0010\u0010J\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010K\u001a\u00020\u0004J\u001d\u0010L\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010\u0017J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u001aJ\u001d\u0010N\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010\u0017J\u0006\u0010O\u001a\u00020\u0004J#\u0010P\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0006\u0010R\u001a\u00020\u0004J\u0006\u0010S\u001a\u00020\u0004J\u0010\u0010U\u001a\u00020\u00062\u0008\u0010T\u001a\u0004\u0018\u00010\u0014J\u0008\u0010V\u001a\u00020\u0006H\u0016J#\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\\\u001a\u00020\u00062\u0006\u0010[\u001a\u00020ZH\u0016J\u0012\u0010^\u001a\u00020\u00062\u0008\u0010[\u001a\u0004\u0018\u00010]H\u0016J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010[\u001a\u00020_H\u0016J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010[\u001a\u00020_H\u0016J\u0008\u0010b\u001a\u00020\u0006H\u0016J\u0008\u0010c\u001a\u00020\u0006H\u0016J\u0008\u0010d\u001a\u00020\u0006H\u0016J \u0010h\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u000c2\u0006\u0010f\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u0004H\u0016J(\u0010m\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u00022\u0006\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\"H\u0016J(\u0010q\u001a\u00020\u00062\u0006\u0010n\u001a\u00020\"2\u0006\u0010o\u001a\u00020\"2\u0006\u0010p\u001a\u00020\"2\u0006\u0010l\u001a\u00020\"H\u0016J(\u0010v\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\"2\u0006\u0010s\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u00022\u0006\u0010u\u001a\u00020\"H\u0016R\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008c\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001e\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R)\u0010\u0090\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R)\u0010\u0096\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0093\u0001\"\u0006\u0008\u0098\u0001\u0010\u0095\u0001R\"\u0010\u0099\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u008f\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0091\u0001R\"\u0010\u009b\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008f\u0001R)\u0010\u009c\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u0093\u0001\"\u0006\u0008\u009e\u0001\u0010\u0095\u0001R)\u0010\u009f\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0093\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0095\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001R+\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010?\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00b1\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00a7\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cb\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R)\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008A\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u0091\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u0091\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d8\u0001R*\u0010\u00db\u0001\u001a\u00020\t2\u0007\u0010\u00da\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\"\u0010\u00df\u0001\u001a\u000b\u0012\u0004\u0012\u00020\"\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u008f\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00d8\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00d8\u0001R0\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e2\u00012\n\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001a\u0010E\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00e9\u0001R\u0019\u0010F\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00b1\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00de\u0001R\u0014\u0010\u00ee\u0001\u001a\u00020Z8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0016\u0010\u00f0\u0001\u001a\u0004\u0018\u00010@8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u00d2\u0001R\u0014\u0010\u00f1\u0001\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00f6\u0001"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;",
        "",
        "seconds",
        "",
        "wait",
        "",
        "prepareToRunTest",
        "runTest",
        "",
        "dataUsed",
        "updateDataUsage",
        "",
        "tag",
        "getConfig",
        "checkIfNewDay",
        "checkIfNewMonth",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;",
        "obj",
        "populateConfigVO",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "mnsi",
        "updateConfig",
        "(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDefaults",
        "updateConfigSharedPrefs",
        "Lorg/json/JSONObject;",
        "parseIPJSON",
        "indicator",
        "parseConfigJSON",
        "checkTimeConstraint",
        "cellIdIsUnique",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTimeBetweenTargetHours",
        "",
        "latStart",
        "lngStart",
        "latEnd",
        "lngEnd",
        "calculateDistance",
        "resetVariables",
        "testType",
        "sendTestBeginEvent",
        "sendTestStageBeginEvent",
        "sendTestStageEndEvent",
        "sendTestEndEvent",
        "startLatency",
        "startDownload",
        "startUpload",
        "Landroid/location/Location;",
        "loc",
        "setUserGeneratedLocation",
        "Landroid/net/Network;",
        "network",
        "activeDataNetworkUpdated",
        "Landroid/content/Context;",
        "context",
        "registerConnectivityChangeReceiver",
        "listenForActiveDataNetworkChanges",
        "desiredNetwork",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "createNetworkCallback",
        "createDefaultMonitoringNetworkCallback",
        "signalInfo",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;",
        "networkDiagnosticTestConfig",
        "updateInstance",
        "(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setHandlers",
        "location",
        "lastSavedMNSI",
        "initiateTest",
        "(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;Landroid/location/Location;Landroid/net/Network;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeHandlerThread",
        "update",
        "dataLimitReached",
        "iPAddresses",
        "testObj",
        "checkIfAnyTestShouldRun",
        "isTooSoon",
        "shouldRunTest",
        "(Ljava/lang/String;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "testHasRunToday",
        "testHasRunInLastHour",
        "info",
        "updateMNSIObject",
        "finishTesting",
        "ndtID",
        "updateUserGeneratedLocation",
        "(JLandroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
        "results",
        "throughputTestComplete",
        "Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;",
        "latencyTestComplete",
        "Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;",
        "downloadTestComplete",
        "uploadTestComplete",
        "webSocketClientOpened",
        "setTestFailedCalledFalse",
        "setTestFailedCalledTrue",
        "reason",
        "errorCode",
        "isError",
        "testFailed",
        "bytes",
        "timeDiff",
        "totalDataUsed",
        "avgSpeed",
        "downloadTestUpdate",
        "packetsReceived",
        "packetsExpected",
        "currentSpeed",
        "uploadTestUpdate",
        "latency",
        "totalCount",
        "currentCount",
        "jitter",
        "latencyUpdate",
        "Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;",
        "ndtRepository",
        "Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;",
        "mnsiRepository",
        "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;",
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;",
        "ndtApiClient",
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;",
        "Lcom/m2catalyst/m2sdk/g2;",
        "locationCollectorManager",
        "Lcom/m2catalyst/m2sdk/g2;",
        "mContext",
        "Landroid/content/Context;",
        "dataLimit",
        "Ljava/lang/Long;",
        "Lcom/m2catalyst/m2sdk/q3;",
        "networkCollectionManager$delegate",
        "Lkotlin/Lazy;",
        "getNetworkCollectionManager",
        "()Lcom/m2catalyst/m2sdk/q3;",
        "networkCollectionManager",
        "Ljava/util/ArrayList;",
        "ipAddresses",
        "Ljava/util/ArrayList;",
        "startTime",
        "I",
        "getStartTime",
        "()I",
        "setStartTime",
        "(I)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "daysOfWeek",
        "checkIfRoaming",
        "technologyArray",
        "mnc",
        "getMnc",
        "setMnc",
        "mcc",
        "getMcc",
        "setMcc",
        "operator",
        "Ljava/lang/String;",
        "frequency",
        "Ljava/lang/Double;",
        "runDefault",
        "Z",
        "runLatency",
        "runDownload",
        "runUpload",
        "configVO",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;",
        "getConfigVO",
        "()Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;",
        "setConfigVO",
        "(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)V",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;",
        "ndt",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;",
        "getNdt",
        "()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;",
        "setNdt",
        "(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V",
        "Landroid/os/HandlerThread;",
        "tcuMainThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "tcuMainHandler",
        "Landroid/os/Handler;",
        "networkCallbackThread",
        "networkCallbackHandler",
        "testFailedCalled",
        "testNetwork",
        "Landroid/net/Network;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "defaultMonitoringNetworkCallback",
        "Landroid/content/BroadcastReceiver;",
        "connectivityChangeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;",
        "getNetworkDiagnosticTestConfig",
        "()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;",
        "setNetworkDiagnosticTestConfig",
        "(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;)V",
        "currentStage",
        "numberOfStages",
        "runningSpeedTotal",
        "D",
        "runningCount",
        "<set-?>",
        "testNumber",
        "J",
        "getTestNumber",
        "()J",
        "latencyArray",
        "runningJitter",
        "totalLatencyDelta",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;",
        "lastEvent",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;",
        "getLastEvent",
        "()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "userGeneratedLocation",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "getDataConsumption",
        "dataConsumption",
        "getCurrentTestObject",
        "()Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
        "currentTestObject",
        "getCurrentTestConfig",
        "currentTestConfig",
        "isMobile",
        "()Z",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;Lcom/m2catalyst/m2sdk/g2;Landroid/content/Context;)V",
        "Companion",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$Companion;

.field private static final DAY_TO_MILLISECONDS:J = 0x5265c00L

.field public static final DEFAULT_DATA_LIMIT:J = 0x3200000L

.field public static final DEFAULT_TOTAL_DATA_SIZE:I = 0x1f4000

.field public static final DOWNLOAD_TAG:Ljava/lang/String; = "_download"

.field private static final FIRST_RUN_WAITING_PERIOD:J = 0x493e0L

.field private static final HOUR_TO_MILLISECONDS:J = 0x36ee80L

.field public static final INDICATOR_DEFAULT:Ljava/lang/String; = "default"

.field private static final INDICATOR_DOWNLOAD:Ljava/lang/String; = "download"

.field private static final INDICATOR_LATENCY:Ljava/lang/String; = "latency"

.field private static final INDICATOR_UPLOAD:Ljava/lang/String; = "upload"

.field public static final LATENCY_TAG:Ljava/lang/String; = "_latency"

.field public static final NDT_WAIT_FIRST_RUN:Ljava/lang/String; = "ndt_wait_first_time"

.field public static final SHARED_PREFS_FIRST_CHECK:Ljava/lang/String; = "shared_prefs_first_check"

.field public static final SHARED_PREFS_KEY_CURRENT_MONTH:Ljava/lang/String; = "current_month"

.field public static final SHARED_PREFS_KEY_DATA_LIMIT:Ljava/lang/String; = "data_limit"

.field public static final SHARED_PREFS_KEY_DATA_USED:Ljava/lang/String; = "data_used"

.field public static final SHARED_PREFS_KEY_DAY_OF_WEEK_CONSTRAINT:Ljava/lang/String; = "days_of_week_constraint"

.field public static final SHARED_PREFS_KEY_END_TIME_CONSTRAINT:Ljava/lang/String; = "end_time_constraint"

.field public static final SHARED_PREFS_KEY_FREQUENCY:Ljava/lang/String; = "frequency"

.field public static final SHARED_PREFS_KEY_LAST_CONFIG_UPDATE:Ljava/lang/String; = "last_update"

.field public static final SHARED_PREFS_KEY_LAST_TEST_RUN_DATE:Ljava/lang/String; = "last_test_run_date"

.field public static final SHARED_PREFS_KEY_MCC:Ljava/lang/String; = "mcc"

.field public static final SHARED_PREFS_KEY_MNC:Ljava/lang/String; = "mnc"

.field public static final SHARED_PREFS_KEY_OPERATOR:Ljava/lang/String; = "operator"

.field public static final SHARED_PREFS_KEY_ROAMING_CONSTRAINT:Ljava/lang/String; = "roaming_constraint"

.field private static final SHARED_PREFS_KEY_RUN_DEFAULT:Ljava/lang/String; = "run_default"

.field private static final SHARED_PREFS_KEY_RUN_DOWNLOAD:Ljava/lang/String; = "run_download"

.field private static final SHARED_PREFS_KEY_RUN_LATENCY:Ljava/lang/String; = "run_latency"

.field private static final SHARED_PREFS_KEY_RUN_UPLOAD:Ljava/lang/String; = "run_upload"

.field public static final SHARED_PREFS_KEY_START_TIME_CONSTRAINT:Ljava/lang/String; = "start_time_constraint"

.field public static final SHARED_PREFS_KEY_TECHNOLOGY:Ljava/lang/String; = "technology"

.field public static final SHARED_PREFS_NAME:Ljava/lang/String; = "throughput_config"

.field public static final TAG:Ljava/lang/String; = "TCU"

.field public static final UPLOAD_TAG:Ljava/lang/String; = "_upload"


# instance fields
.field private checkIfRoaming:I

.field private configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

.field private connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

.field private currentStage:I

.field private dataLimit:Ljava/lang/Long;

.field private daysOfWeek:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private defaultMonitoringNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private endTime:I

.field private frequency:Ljava/lang/Double;

.field private final ipAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

.field private lastSavedMNSI:Lcom/m2catalyst/m2sdk/business/models/MNSI;

.field private latencyArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/m2catalyst/m2sdk/business/models/M2Location;

.field private final locationCollectorManager:Lcom/m2catalyst/m2sdk/g2;

.field private final mContext:Landroid/content/Context;

.field private mcc:I

.field private mnc:I

.field private final mnsiRepository:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

.field private ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

.field private final ndtApiClient:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;

.field private final ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private networkCallbackHandler:Landroid/os/Handler;

.field private networkCallbackThread:Landroid/os/HandlerThread;

.field private final networkCollectionManager$delegate:Lkotlin/Lazy;

.field private networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

.field private numberOfStages:I

.field private operator:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private runDefault:Z

.field private runDownload:Z

.field private runLatency:Z

.field private runUpload:Z

.field private runningCount:D

.field private runningJitter:D

.field private runningSpeedTotal:D

.field private signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

.field private startTime:I

.field private tcuMainHandler:Landroid/os/Handler;

.field private tcuMainThread:Landroid/os/HandlerThread;

.field private technologyArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private testFailedCalled:Z

.field private testNetwork:Landroid/net/Network;

.field private testNumber:J

.field private totalLatencyDelta:D

.field private userGeneratedLocation:Lcom/m2catalyst/m2sdk/business/models/M2Location;


# direct methods
.method public static synthetic $r8$lambda$kPVOEJMByv_SUk06-MMe-1yUhu0(ZLcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;ZJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->initiateTest$lambda$1(ZLcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;ZJ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->Companion:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;Lcom/m2catalyst/m2sdk/g2;Landroid/content/Context;)V
    .registers 7

    const-string v0, "ndtRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndtApiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationCollectorManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnsiRepository:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndtApiClient:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;

    .line 5
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->locationCollectorManager:Lcom/m2catalyst/m2sdk/g2;

    .line 6
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    .line 7
    const-class p1, Lcom/m2catalyst/m2sdk/q3;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p2, p3, p2}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCollectionManager$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ipAddresses:Ljava/util/ArrayList;

    .line 66
    invoke-static {}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getInstance()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->registerListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;)V

    .line 68
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo p1, "throughput_config"

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    .line 76
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->setHandlers()V

    .line 78
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string p3, "NDT"

    invoke-virtual {p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    iget-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackThread:Landroid/os/HandlerThread;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Handler Thread 2 - "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/String;

    const-string p4, "TCU"

    invoke-virtual {p1, p4, p3, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$activeDataNetworkUpdated(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Landroid/net/Network;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->activeDataNetworkUpdated(Landroid/net/Network;)V

    return-void
.end method

.method public static final synthetic access$calculateDistance(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;DDDD)D
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->calculateDistance(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cellIdIsUnique(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->cellIdIsUnique(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultMonitoringNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->defaultMonitoringNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method

.method public static final synthetic access$getLocationCollectorManager$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/g2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->locationCollectorManager:Lcom/m2catalyst/m2sdk/g2;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMnsiRepository$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnsiRepository:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    return-object p0
.end method

.method public static final synthetic access$getNdtRepository$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    return-object p0
.end method

.method public static final synthetic access$getNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method

.method public static final synthetic access$getNetworkCollectionManager(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/q3;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNetworkCollectionManager()Lcom/m2catalyst/m2sdk/q3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSignalInfo$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    return-object p0
.end method

.method public static final synthetic access$getTcuMainHandler$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getTestFailedCalled$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    return p0
.end method

.method public static final synthetic access$getUserGeneratedLocation$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Lcom/m2catalyst/m2sdk/business/models/M2Location;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->userGeneratedLocation:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    return-object p0
.end method

.method public static final synthetic access$runTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runTest()V

    return-void
.end method

.method public static final synthetic access$sendTestEndEvent(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->sendTestEndEvent(I)V

    return-void
.end method

.method public static final synthetic access$setDefaultMonitoringNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->defaultMonitoringNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static final synthetic access$setLocation$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->location:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    return-void
.end method

.method public static final synthetic access$setNetworkCallback$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static final synthetic access$updateConfig(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateConfig(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final activeDataNetworkUpdated(Landroid/net/Network;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getCurrentTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    iget v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Default data network has changed. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "TCU"

    invoke-virtual {v2, v6, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getCurrentTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    if-eq v2, v3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getCurrentTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    if-ne v2, v3, :cond_3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNetwork:Landroid/net/Network;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "Default data network does not match test network"

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p0, v2, v5, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNetwork:Landroid/net/Network;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default data network does not match test network - testNetwork:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",network: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v6, p1, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final calculateDistance(DDDD)D
    .registers 13

    sub-double v0, p5, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr p7, p3

    .line 2
    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    const/4 p7, 0x2

    int-to-double p7, p7

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p7

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p7

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double p1, p1, p3

    .line 9
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double p3, p3, p1

    add-double/2addr p3, v0

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p7

    const/16 p3, 0x18e3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, p1

    return-wide p3
.end method

.method private final cellIdIsUnique(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getUniqueCellIdentifier()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 3
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    iput v4, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$cellIdIsUnique$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->isCellIdUniqueForNetworkTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_7

    const/4 v3, 0x1

    .line 5
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final checkIfNewDay()Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "last_test_run_date"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkIfNewMonth()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "throughput_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "current_month"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "data_used"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private final checkTimeConstraint(Ljava/lang/String;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)Z
    .registers 12

    .line 1
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->frequency:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "default"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "obj.frequency"

    const-wide/32 v3, 0x5265c00

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "last_test_run_date"

    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v7, v5

    long-to-double v5, v7

    long-to-double v3, v3

    .line 7
    iget-object p1, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->frequency:Ljava/lang/Double;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    cmpl-double p1, v5, v3

    if-lez p1, :cond_4

    goto/16 :goto_1

    :cond_1
    const-string v0, "latency"

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "last_test_run_date_latency"

    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v7, v5

    long-to-double v5, v7

    long-to-double v3, v3

    .line 12
    iget-object p1, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->frequency:Ljava/lang/Double;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    cmpl-double p1, v5, v3

    if-lez p1, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "download"

    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "last_test_run_date_download"

    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v7, v5

    long-to-double v5, v7

    long-to-double v3, v3

    .line 17
    iget-object p1, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->frequency:Ljava/lang/Double;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    cmpl-double p1, v5, v3

    if-lez p1, :cond_4

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "upload"

    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "last_test_run_date_upload"

    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v7, v5

    long-to-double v5, v7

    long-to-double v3, v3

    .line 22
    iget-object p1, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->frequency:Ljava/lang/Double;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    cmpl-double p1, v5, v3

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final createDefaultMonitoringNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 2

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createDefaultMonitoringNetworkCallback$1;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createDefaultMonitoringNetworkCallback$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V

    return-object v0
.end method

.method private final createNetworkCallback(Landroid/net/Network;)Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 3

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;-><init>(Landroid/net/Network;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V

    return-object v0
.end method

.method private final getConfig(Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "NDT"

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get configuration Get config "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "TCU"

    invoke-virtual {v2, v6, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "data_limit"

    const-wide/32 v5, 0x3200000

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimit:Ljava/lang/Long;

    .line 3
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start_time_constraint"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startTime:I

    .line 4
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "end_time_constraint"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->endTime:I

    .line 5
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "roaming_constraint"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfRoaming:I

    .line 6
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "technology"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v3, ","

    const/4 v13, 0x1

    if-eqz v7, :cond_2

    .line 12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    .line 1448
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    check-cast v7, [Ljava/lang/String;

    .line 1450
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 1451
    iget-object v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1454
    :cond_2
    iget-object v7, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mnc"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnc:I

    .line 1455
    iget-object v7, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mcc"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mcc:I

    .line 1456
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "operator"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->operator:Ljava/lang/String;

    .line 1457
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 1458
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    goto :goto_3

    .line 1460
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1462
    :goto_3
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "days_of_week_constraint"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 1463
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_5

    .line 1464
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    .line 2886
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2887
    check-cast v3, [Ljava/lang/String;

    .line 2888
    array-length v2, v3

    :goto_5
    if-ge v4, v2, :cond_6

    aget-object v5, v3, v4

    .line 2889
    :try_start_0
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v2, 0x7

    if-ge v4, v2, :cond_6

    .line 2893
    :try_start_1
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2896
    :cond_6
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frequency"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->frequency:Ljava/lang/Double;

    return-void
.end method

.method private final getDataConsumption()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "data_used"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getNetworkCollectionManager()Lcom/m2catalyst/m2sdk/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCollectionManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/q3;

    return-object v0
.end method

.method private static final initiateTest$lambda$1(ZLcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;ZJ)V
    .registers 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$networkDiagnosticTestConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v4

    const-string v5, "TCU"

    const-string v6, "NDT"

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_f

    :cond_1
    iget v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    if-eq v4, v7, :cond_f

    .line 5
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v4, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "Run Initial Test..."

    invoke-virtual {v4, v5, v9, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 7
    invoke-static {}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getInstance()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v4

    .line 9
    :try_start_0
    iget-object v8, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v8, v2, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->initializeNewTest(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez p4, :cond_2

    const-string v1, "Unable to get IP Addresses"

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v1, v2, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    goto/16 :goto_4

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-nez v2, :cond_3

    .line 20
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v2, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "Creating speed test with no ndt"

    invoke-virtual {v2, v5, v9, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    :cond_3
    new-instance v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;

    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;-><init>()V

    .line 23
    invoke-virtual {v4, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->registerListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;)V

    const v8, 0xa000

    const/4 v9, 0x3

    const/16 v10, 0x2800

    .line 28
    invoke-virtual {v4, v10, v8, v9}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setUpWebSocketClient(III)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 34
    sget-object v8, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v8, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    const-string v10, "Run Initial Test... waiting for connection"

    invoke-virtual {v8, v5, v10, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 36
    :goto_1
    iget-boolean v9, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->connected:Z

    const/16 v10, 0x3c

    if-nez v9, :cond_4

    iget-boolean v9, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailed:Z

    if-nez v9, :cond_4

    if-ge v8, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 38
    invoke-direct {v0, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->wait(I)Z

    goto :goto_1

    .line 40
    :cond_4
    iget-boolean v9, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailed:Z

    if-eqz v9, :cond_5

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 42
    new-instance v14, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 47
    iget-object v10, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailureReason:Ljava/lang/String;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v13

    const/4 v8, -0x1

    const/4 v9, 0x6

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v3, v14

    move-wide/from16 v4, p5

    .line 51
    invoke-direct/range {v3 .. v13}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;-><init>(JJIILjava/lang/String;III)V

    .line 52
    invoke-virtual {v0, v14}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-lt v8, v10, :cond_6

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 67
    new-instance v12, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v11

    const/4 v6, -0x1

    const/4 v7, 0x6

    const-string v8, "Timeout"

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v1, v12

    move-wide/from16 v2, p5

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;-><init>(JJIILjava/lang/String;III)V

    .line 77
    invoke-virtual {v0, v12}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_6
    sget-object v8, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v8, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    const-string v11, "Run Initial Test... run download test"

    invoke-virtual {v8, v5, v11, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->runDownloadTest()V

    const/4 v8, 0x0

    .line 94
    :goto_2
    iget-boolean v9, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestCompleted:Z

    if-nez v9, :cond_7

    iget-boolean v9, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailed:Z

    if-nez v9, :cond_7

    if-ge v8, v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 96
    invoke-direct {v0, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->wait(I)Z

    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->disconnect()V

    .line 99
    iget-boolean v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailed:Z

    if-eqz v4, :cond_8

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    .line 101
    new-instance v15, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 106
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->testFailureReason:Ljava/lang/String;

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v18

    const/4 v13, -0x1

    const/4 v14, 0x6

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object v8, v15

    move-wide/from16 v9, p5

    move-object v1, v15

    move-object v15, v2

    .line 110
    invoke-direct/range {v8 .. v18}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;-><init>(JJIILjava/lang/String;III)V

    .line 111
    invoke-virtual {v4, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    if-lt v8, v10, :cond_9

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    .line 125
    new-instance v4, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v18

    const/4 v13, -0x1

    const/4 v14, 0x6

    const-string v15, "Timeout"

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object v8, v4

    move-wide/from16 v9, p5

    .line 134
    invoke-direct/range {v8 .. v18}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;-><init>(JJIILjava/lang/String;III)V

    .line 135
    invoke-virtual {v2, v4}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 149
    :cond_9
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Float;)F

    const/16 v4, 0x400

    int-to-float v4, v4

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 151
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v9, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v9

    .line 152
    iget-object v10, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Float;)F

    move-result v10

    div-float/2addr v10, v4

    div-float/2addr v10, v4

    mul-float v10, v10, v8

    .line 153
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Run Initial Test...  complete"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Mbs"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {v9, v5, v4, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    .line 157
    new-instance v8, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestSnifferEvent;

    .line 159
    iget-object v9, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-virtual {v9}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    move-wide/from16 v11, p5

    .line 160
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestSnifferEvent;-><init>(JLjava/lang/Float;Ljava/lang/Float;)V

    .line 161
    invoke-virtual {v4, v8}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 169
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Float;)F

    move-result v4

    float-to-double v8, v4

    const-wide v10, 0x40c999999999999aL    # 13107.2

    cmpg-double v4, v8, v10

    if-gez v4, :cond_a

    const v4, 0x1e000

    .line 170
    iput v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    const/16 v4, 0x7800

    .line 171
    iput v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->packetDataSize:I

    goto :goto_3

    .line 173
    :cond_a
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Float;)F

    move-result v4

    float-to-double v8, v4

    const-wide/high16 v10, 0x4100000000000000L    # 131072.0

    cmpg-double v4, v8, v10

    if-gez v4, :cond_b

    const v4, 0x12c000

    .line 174
    iput v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    const v4, 0x19000

    .line 175
    iput v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->packetDataSize:I

    goto :goto_3

    .line 177
    :cond_b
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Float;)F

    move-result v4

    float-to-double v8, v4

    const-wide/high16 v10, 0x4134000000000000L    # 1310720.0

    cmpg-double v4, v8, v10

    if-gez v4, :cond_c

    const/high16 v4, 0xa00000

    .line 178
    iput v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    const/high16 v4, 0x20000

    .line 179
    iput v4, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->packetDataSize:I

    .line 182
    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->isMobile()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "1.061"

    .line 183
    invoke-virtual {v1, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->setLibreDlOverheadFactor(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->setLibreUlOverheadFactor(Ljava/lang/String;)V

    .line 220
    :cond_d
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestStatus;->downloadTestResults:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->getAvg()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getLibreUlOverheadFactor()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_10

    .line 232
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->registerListener(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputTestSystemListener;)V

    .line 235
    invoke-direct/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prepareToRunTest()V

    goto :goto_7

    :cond_10
    const/16 v1, 0x64

    const-string v2, "Error setting up test to run."

    .line 238
    invoke-virtual {v0, v2, v1, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    .line 239
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private final isTimeBetweenTargetHours(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget v1, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->startTime:I

    iget p1, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->endTime:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    if-gt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method private final listenForActiveDataNetworkChanges(Landroid/net/Network;)V
    .registers 14

    const-string v0, "register callback - "

    .line 1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    const/16 v3, 0x9

    const-string v4, "Network Unavailable"

    const-string v5, "TCU"

    const-string v6, "NDT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->setTestFailedCalledFalse()V

    .line 7
    invoke-virtual {p0, v4, v3, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    .line 8
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p1, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "Network Unavailable - networkCapabilities:null"

    invoke-virtual {p1, v5, v1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x19

    if-gt v9, v10, :cond_1

    .line 15
    iget-object v10, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    invoke-direct {p0, v10}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->registerConnectivityChangeReceiver(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->createDefaultMonitoringNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v10

    iput-object v10, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->defaultMonitoringNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 20
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v11, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackHandler:Landroid/os/Handler;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v10, v11}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 30
    :goto_0
    invoke-virtual {v2, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v11, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->setTestFailedCalledFalse()V

    .line 38
    invoke-virtual {p0, v4, v3, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    .line 39
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p1, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network Unavailable - desiredTransportType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {p1, v5, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 43
    :cond_4
    :try_start_0
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 44
    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 46
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->createNetworkCallback(Landroid/net/Network;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 47
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p1, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {p1, v6, v0, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x1a

    if-lt v9, p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v2, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 64
    :catch_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->setTestFailedCalledFalse()V

    const-string p1, "Invalid Network Type"

    const/4 v0, 0x7

    .line 65
    invoke-virtual {p0, p1, v0, v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    .line 66
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p1, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "Invalid Network Type:7"

    invoke-virtual {p1, v5, v1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final parseConfigJSON(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "default"

    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "maxDataLimit"

    const-wide/32 v1, 0x3200000

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimit:Ljava/lang/Long;

    :cond_0
    const-string/jumbo p2, "technology"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "mnc"

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnc:I

    const-string p2, "mcc"

    .line 12
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mcc:I

    const-string p2, "operator"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->operator:Ljava/lang/String;

    const-string/jumbo p2, "roaming"

    .line 14
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfRoaming:I

    const-string/jumbo p2, "time"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo v2, "startHour"

    .line 17
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startTime:I

    const-string v2, "endHour"

    .line 18
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->endTime:I

    const-string v1, "days"

    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 23
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iput v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startTime:I

    .line 28
    iput v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->endTime:I

    .line 29
    iput-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    :cond_3
    const-string p2, "frequency"

    const-wide/16 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->frequency:Ljava/lang/Double;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {p2, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON ERROR"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TCU"

    invoke-virtual {p2, v1, p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final parseIPJSON(Lorg/json/JSONObject;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "servers"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ipAddresses:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v2, "NDT"

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IP JSON exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "TCU"

    invoke-virtual {v1, v2, p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final populateConfigVO(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimit:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->dataLimit:J

    .line 2
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startTime:I

    iput v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->startTime:I

    .line 3
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->endTime:I

    iput v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->endTime:I

    .line 4
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfRoaming:I

    iput v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->checkIfRoaming:I

    .line 5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->technologyArray:Ljava/util/ArrayList;

    .line 6
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnc:I

    iput v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mnc:I

    .line 7
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mcc:I

    iput v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mcc:I

    .line 8
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->operator:Ljava/lang/String;

    iput-object v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->operator:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->daysOfWeek:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->frequency:Ljava/lang/Double;

    iput-object v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->frequency:Ljava/lang/Double;

    return-void
.end method

.method private final prepareToRunTest()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TCU"

    const-string v2, "NDT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNetwork:Landroid/net/Network;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Invalid data network type."

    const/4 v6, 0x7

    .line 5
    invoke-virtual {p0, v5, v6, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    .line 6
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v4, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNetwork:Landroid/net/Network;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid data network type. - activeDataNetwork("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") != testNetwork("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNetwork:Landroid/net/Network;

    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->listenForActiveDataNetworkChanges(Landroid/net/Network;)V

    goto :goto_1

    :cond_3
    const-string v0, "Unable to get IP Addresses"

    const/4 v5, 0x4

    .line 12
    invoke-virtual {p0, v0, v5, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    .line 17
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0, v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    .line 18
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "test failed. - Unable to get IP Addresses"

    invoke-virtual {v0, v1, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final registerConnectivityChangeReceiver(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerConnectivityChangeReceiver - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "TCU"

    invoke-virtual {v0, v5, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$registerConnectivityChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$registerConnectivityChangeReceiver$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error registering connectivity change receiver - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v5, p1, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    :goto_0
    return-void
.end method

.method private final resetVariables()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    .line 2
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    .line 3
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningCount:D

    .line 5
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningSpeedTotal:D

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->userGeneratedLocation:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 7
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    .line 8
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    return-void
.end method

.method private final runTest()V
    .registers 12

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getNetwork()Landroid/net/Network;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "---------  RUN TEST ----------- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "TCU"

    invoke-virtual {v2, v6, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "New Test MNSI: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-virtual {v0, v2, v3, v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->initializeNewTest(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 21
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->sendTestBeginEvent(I)V

    .line 22
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDefault:Z

    if-eqz v0, :cond_2

    .line 23
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_START_TEST_FULL:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startLatency()V

    goto :goto_3

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    if-eqz v0, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startLatency()V

    goto :goto_3

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    goto :goto_3

    .line 51
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    .line 66
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->packetDataSize:I

    .line 67
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setUpWebSocketClient(III)Z

    goto :goto_3

    .line 69
    :cond_7
    :goto_2
    invoke-static {}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getInstance()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v0

    const/high16 v1, 0xc800000

    const/4 v2, 0x4

    const/high16 v3, 0x100000

    invoke-virtual {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setUpWebSocketClient(III)Z

    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v2, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error initializing new test: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    return-void
.end method

.method private final sendTestBeginEvent(I)V
    .registers 13

    .line 1
    new-instance v10, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBeginEvent;

    .line 2
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    long-to-int v1, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    int-to-long v6, v0

    .line 7
    iget v8, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 8
    iget v9, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    move-object v0, v10

    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBeginEvent;-><init>(IJIIJII)V

    .line 18
    iput-object v10, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v10}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendTestEndEvent(I)V
    .registers 12

    .line 1
    new-instance v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestEndEvent;

    .line 2
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    long-to-int v1, v0

    int-to-long v1, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget v6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 6
    iget v7, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    .line 7
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v8

    move-object v0, v9

    move v5, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestEndEvent;-><init>(JJIIII)V

    .line 16
    iput-object v9, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v9}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendTestStageBeginEvent(I)V
    .registers 13

    .line 1
    new-instance v10, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;

    .line 2
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    long-to-int v1, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    int-to-long v6, v0

    .line 7
    iget v8, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 8
    iget v9, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    move-object v0, v10

    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;-><init>(IJIIJII)V

    .line 18
    iput-object v10, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v10}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendTestStageEndEvent(I)V
    .registers 12

    .line 1
    new-instance v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageEndEvent;

    .line 2
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    long-to-int v1, v0

    int-to-long v1, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget v6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 6
    iget v7, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    .line 7
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v8

    move-object v0, v9

    move v5, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageEndEvent;-><init>(JJIIII)V

    .line 16
    iput-object v9, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v9}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUserGeneratedLocation(Landroid/location/Location;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-direct {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->userGeneratedLocation:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    return-void
.end method

.method private final startDownload()V
    .registers 5

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start-download-testType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TCU"

    invoke-virtual {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningSpeedTotal:D

    .line 3
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningCount:D

    .line 4
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->sendTestStageBeginEvent(I)V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->runDownloadTest()V

    return-void
.end method

.method private final startLatency()V
    .registers 5

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start-latency-testType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TCU"

    invoke-virtual {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->latencyArray:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningCount:D

    .line 5
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningSpeedTotal:D

    .line 6
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningJitter:D

    .line 7
    iput-wide v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->totalLatencyDelta:D

    .line 8
    invoke-direct {p0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->sendTestStageBeginEvent(I)V

    .line 9
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->runLatencyTest()Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;

    return-void
.end method

.method private final startUpload()V
    .registers 5

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start-upload-testType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TCU"

    invoke-virtual {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningSpeedTotal:D

    .line 3
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningCount:D

    .line 4
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->sendTestStageBeginEvent(I)V

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->runUploadTest()V

    return-void
.end method

.method private final updateConfig(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "upload"

    const-string v1, "download"

    const-string v2, "latency"

    instance-of v3, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;

    iget v4, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;

    invoke-direct {v3, p0, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 29
    iget v5, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->label:I

    const-string v6, "TCU"

    const-string v7, "NDT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object p1, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-array v5, v9, [Ljava/lang/String;

    const-string v10, "Update config"

    invoke-virtual {p2, v6, v10, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_a

    .line 44
    :try_start_1
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndtApiClient:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;

    iput-object p0, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->L$0:Ljava/lang/Object;

    iput-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateConfig$1;->label:I

    invoke-virtual {v5, p1, v3}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;->getNDTConfig(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 45
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 62
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p2, "default"

    .line 63
    invoke-direct {v3, v4, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->parseConfigJSON(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 65
    invoke-direct {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateDefaults()V

    const-string p2, ""

    .line 67
    invoke-direct {v3, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateConfigSharedPrefs(Ljava/lang/String;)V

    .line 68
    iget-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->frequency:Ljava/lang/Double;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpg-double p2, v4, v10

    if-gtz p2, :cond_5

    .line 69
    :cond_4
    iget-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "run_default"

    invoke-interface {p2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    :cond_5
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 75
    invoke-direct {v3, p2, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->parseConfigJSON(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p2, "_latency"

    .line 77
    invoke-direct {v3, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateConfigSharedPrefs(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_6
    iget-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "run_latency"

    invoke-interface {p2, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    iget-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    :goto_2
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 85
    invoke-direct {v3, p2, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->parseConfigJSON(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p2, "_download"

    .line 87
    invoke-direct {v3, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateConfigSharedPrefs(Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :cond_7
    iget-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "run_download"

    invoke-interface {p2, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    iget-object p2, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    :goto_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 95
    invoke-direct {v3, p1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->parseConfigJSON(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p1, "_upload"

    .line 97
    invoke-direct {v3, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateConfigSharedPrefs(Ljava/lang/String;)V

    goto :goto_4

    .line 99
    :cond_8
    iget-object p1, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo p2, "run_upload"

    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object p1, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 107
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON config Exception"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {p2, v6, p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 111
    :goto_6
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final updateConfigSharedPrefs(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    const-string v1, ","

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string/jumbo v4, "tech"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "technology"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mnc"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnc:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mcc"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mcc:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "operator"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->operator:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roaming_constraint"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfRoaming:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start_time_constraint"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startTime:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end_time_constraint"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->endTime:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "day"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "days_of_week_constraint"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frequency"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->frequency:Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final updateDataUsage(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    const-string v3, "data_used"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p2, "last_test_run_date"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string p2, "NDT"

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Data usage updated - Total: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TCU"

    invoke-virtual {p1, v1, p2, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updateDefaults()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimit:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "data_limit"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_update"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final wait(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final checkIfAnyTestShouldRun(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;

    iget v3, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;

    invoke-direct {v2, v0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    const-string v5, "TCU"

    const-string v6, "NDT"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->I$0:I

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->I$0:I

    iget-object v8, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->I$0:I

    iget-object v13, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->I$0:I

    iget-object v13, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v1

    if-eq v1, v12, :cond_1a

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_d

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->isMobile()Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v1, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "Don\'t run test, not on mobile"

    invoke-virtual {v1, v5, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 50
    :cond_8
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "last_update"

    const-wide/16 v13, 0x0

    invoke-interface {v1, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/32 v13, 0x5265c00

    cmp-long v1, v15, v13

    if-ltz v1, :cond_b

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfNewMonth()V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfNewDay()Z

    .line 55
    iput-object v0, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    iput v12, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateConfig(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v13, v4

    goto :goto_2

    :cond_b
    move-object v13, v0

    .line 59
    :goto_2
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "run_default"

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDefault:Z

    .line 60
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "run_latency"

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    .line 61
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "run_download"

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    .line 62
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "run_upload"

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    .line 64
    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;-><init>()V

    iput-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    .line 65
    iget-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDefault:Z

    if-eqz v1, :cond_e

    .line 66
    sget-object v14, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v15, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_FULL_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    const-string v1, ""

    .line 67
    invoke-direct {v13, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getConfig(Ljava/lang/String;)V

    .line 68
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->populateConfigVO(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)V

    .line 69
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    iput v11, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->I$0:I

    iput v10, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    const-string v4, "default"

    invoke-virtual {v13, v4, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->shouldRunTest(Ljava/lang/String;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    .line 72
    :cond_d
    iput-boolean v11, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDefault:Z

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 75
    :goto_4
    iget-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDefault:Z

    if-eqz v1, :cond_f

    .line 76
    iput-boolean v12, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    .line 77
    iput-boolean v12, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    .line 78
    iput-boolean v12, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    .line 79
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v11, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    goto/16 :goto_b

    .line 81
    :cond_f
    iget-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    if-eqz v1, :cond_12

    .line 82
    sget-object v14, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v15, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_LATENCY_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 83
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->clear()V

    const-string v1, "_latency"

    .line 84
    invoke-direct {v13, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getConfig(Ljava/lang/String;)V

    .line 85
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->populateConfigVO(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)V

    .line 86
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->I$0:I

    iput v9, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    const-string v14, "latency"

    invoke-virtual {v13, v14, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->shouldRunTest(Ljava/lang/String;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    goto :goto_6

    .line 89
    :cond_11
    iput-boolean v11, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    .line 91
    :goto_6
    iget-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    if-nez v1, :cond_12

    iget-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    if-nez v1, :cond_12

    .line 92
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v12, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    .line 96
    :cond_12
    iget-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    if-eqz v1, :cond_15

    .line 97
    sget-object v14, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v15, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_DOWNLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 98
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->clear()V

    const-string v1, "_download"

    .line 99
    invoke-direct {v13, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getConfig(Ljava/lang/String;)V

    .line 100
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->populateConfigVO(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)V

    .line 101
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->I$0:I

    iput v8, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    const-string v8, "download"

    invoke-virtual {v13, v8, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->shouldRunTest(Ljava/lang/String;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    move-object v8, v13

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    goto :goto_8

    .line 104
    :cond_14
    iput-boolean v11, v8, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    .line 106
    :goto_8
    iget-object v1, v8, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v10, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    move-object v13, v8

    .line 109
    :cond_15
    iget-boolean v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    if-eqz v1, :cond_18

    .line 110
    sget-object v14, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v15, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_UPLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 111
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->clear()V

    const-string v1, "_upload"

    .line 112
    invoke-direct {v13, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getConfig(Ljava/lang/String;)V

    .line 113
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->populateConfigVO(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)V

    .line 114
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->I$0:I

    iput v7, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    const-string/jumbo v7, "upload"

    invoke-virtual {v13, v7, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->shouldRunTest(Ljava/lang/String;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_16
    move v3, v4

    move-object v2, v13

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    .line 117
    :cond_17
    iput-boolean v11, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    move v4, v3

    .line 119
    :goto_a
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v9, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    move-object v13, v2

    .line 123
    :cond_18
    :goto_b
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v1, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    iget-boolean v2, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    iget-boolean v3, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    iget-boolean v6, v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    if-eqz v4, :cond_19

    const/4 v7, 0x1

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "runLatency: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", runDownload: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", runUpload: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ==> runAnytest: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v4, :cond_1f

    goto :goto_e

    .line 124
    :cond_1a
    :goto_d
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    if-nez v1, :cond_1b

    .line 125
    iput-boolean v12, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    .line 126
    iput-boolean v12, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    .line 127
    iput-boolean v12, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    .line 128
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_FULL_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_e

    .line 130
    :cond_1b
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    if-ne v1, v12, :cond_1c

    .line 131
    iput-boolean v12, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    .line 132
    iput-boolean v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    .line 133
    iput-boolean v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    .line 134
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_LATENCY_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_e

    .line 135
    :cond_1c
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    if-ne v1, v10, :cond_1d

    .line 136
    iput-boolean v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    .line 137
    iput-boolean v12, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    .line 138
    iput-boolean v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    .line 139
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_DOWNLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_e

    .line 140
    :cond_1d
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    if-ne v1, v9, :cond_1e

    .line 141
    iput-boolean v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runLatency:Z

    .line 142
    iput-boolean v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    .line 143
    iput-boolean v12, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    .line 144
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_CHECK_UPLOAD_TEST:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_1e
    :goto_e
    const/4 v11, 0x1

    .line 244
    :cond_1f
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final dataLimitReached()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimit:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3200000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimit:Ljava/lang/Long;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getDataConsumption()J

    move-result-wide v0

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimit:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public downloadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 11

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v0, "NDT"

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadTestComplete failed case:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TCU"

    invoke-virtual {p1, v2, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_DOWNLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_test_run_date_download"

    .line 6
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->sendTestStageEndEvent(I)V

    .line 12
    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->finishTesting()V

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isWebSocketConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startUpload()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->finishTesting()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnectWebSocket()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startUpload()V

    :cond_2
    :goto_0
    return-void
.end method

.method public downloadTestUpdate(IJJD)V
    .registers 27

    move-object/from16 v0, p0

    .line 7
    new-instance v15, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputUpdateEvent;

    .line 8
    iget-wide v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    long-to-int v2, v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v6, p4

    long-to-double v8, v6

    .line 14
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    int-to-double v10, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v12, v8, v10

    .line 15
    iget v14, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 16
    iget v10, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    .line 17
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v16

    const/4 v5, 0x2

    move-object v1, v15

    move-wide/from16 v8, p6

    move/from16 v17, v10

    move-wide/from16 v10, p6

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 18
    invoke-direct/range {v1 .. v16}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputUpdateEvent;-><init>(IJIJDDDIII)V

    move-object/from16 v1, v18

    .line 30
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public finishTesting()V
    .registers 3

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$finishTesting$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getConfigVO()Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    return-object v0
.end method

.method public final getCurrentTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.m2catalyst.m2sdk.speed_test.legacy.NetworkDiagnosticTestConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "NDT"

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred. - error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "TCU"

    invoke-virtual {v2, v4, v0, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final getCurrentTestObject()Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getCurrentTestResults()Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v0

    const-string v1, "ndt.currentTestResults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEndTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->endTime:I

    return v0
.end method

.method public final getLastEvent()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    return-object v0
.end method

.method public final getMcc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mcc:I

    return v0
.end method

.method public final getMnc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnc:I

    return v0
.end method

.method public final getNdt()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    return-object v0
.end method

.method public final getNetworkDiagnosticTestConfig()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    return-object v0
.end method

.method public final getStartTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startTime:I

    return v0
.end method

.method public final getTestNumber()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    return-wide v0
.end method

.method public final iPAddresses(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;->label:I

    const-string v3, "TCU"

    const-string v4, "NDT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "getIPAddress() called"

    invoke-virtual {v2, v3, v8, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 18
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndtApiClient:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$iPAddresses$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;->getServers(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 19
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 37
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->ipAddresses:Ljava/util/ArrayList;

    .line 38
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p1, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIPAddress():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_5

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/String;

    const-string v0, "failed - no mnsi to get ip addresses"

    invoke-virtual {p1, v3, v0, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x0

    .line 42
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final initiateTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;Landroid/location/Location;Landroid/net/Network;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Landroid/location/Location;",
            "Landroid/net/Network;",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    instance-of v6, v5, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;

    iget v7, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;

    invoke-direct {v6, v0, v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v1, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->Z$0:Z

    iget-wide v2, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->J$0:J

    iget-object v4, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget-object v7, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    iget-object v6, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v1

    move-wide v15, v2

    move-object v13, v4

    move-object v11, v6

    move-object v12, v7

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->J$0:J

    iget-object v3, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget-object v4, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    iget-object v8, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v3

    move-wide v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_3
    iget-object v1, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget-object v2, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    iget-object v3, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    .line 9
    iput-object v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastSavedMNSI:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz v3, :cond_5

    .line 11
    new-instance v5, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-direct {v5, v3}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Landroid/location/Location;)V

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->location:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 13
    :cond_5
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->location:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    if-nez v3, :cond_6

    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 17
    :cond_6
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v5, "NDT"

    invoke-virtual {v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v12

    iget v13, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v14}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "Initiate test via "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "TCU"

    invoke-virtual {v8, v14, v9, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    iget-object v8, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "Test is already running"

    invoke-virtual {v1, v14, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 25
    :cond_7
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->resetVariables()V

    .line 31
    iput-object v4, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNetwork:Landroid/net/Network;

    .line 32
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setNetwork(Landroid/net/Network;)V

    .line 35
    iput-object v0, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$2:Ljava/lang/Object;

    iput v11, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->label:I

    invoke-virtual {v0, v2, v1, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateInstance(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    return-object v7

    :cond_8
    move-object v3, v0

    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 37
    iput-object v3, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->J$0:J

    iput v10, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->label:I

    invoke-virtual {v3, v2, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfAnyTestShouldRun(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_9

    return-object v7

    :cond_9
    move-wide/from16 v17, v4

    move-object v4, v2

    move-object v5, v8

    move-object v8, v3

    move-wide/from16 v2, v17

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 38
    iput-object v8, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->L$2:Ljava/lang/Object;

    iput-wide v2, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->J$0:J

    iput-boolean v5, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v6, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$initiateTest$1;->label:I

    invoke-virtual {v8, v4, v6}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->iPAddresses(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    return-object v7

    :cond_a
    move-object v12, v1

    move-wide v15, v2

    move-object v13, v4

    move v10, v5

    move-object v5, v6

    move-object v11, v8

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 39
    iget-object v1, v11, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_b

    .line 40
    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->setHandlers()V

    .line 42
    :cond_b
    iget-object v1, v11, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainHandler:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$$ExternalSyntheticLambda0;-><init>(ZLcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;ZJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final isMobile()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "NDT"

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isMobile - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "TCU"

    invoke-virtual {v2, v4, v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isTooSoon()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "ndt_wait_first_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "shared_prefs_first_check"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    .line 6
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public latencyTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;)V
    .registers 8

    .line 1
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v0, "NDT"

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "latencyTestComplete failed case:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TCU"

    invoke-virtual {p1, v2, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    if-nez p1, :cond_4

    .line 3
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_LATENCY:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_test_run_date_latency"

    .line 7
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->sendTestStageEndEvent(I)V

    .line 13
    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->finishTesting()V

    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->bandwidthAlgorithm:Ljava/lang/Integer;

    const-string v0, "networkDiagnosticTestConfig!!.bandwidthAlgorithm"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    .line 25
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->bandwidthAlgorithm:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v1, 0x100000

    const/high16 v2, 0xc800000

    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setUpWebSocketClient(III)Z

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->bandwidthAlgorithm:Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    .line 33
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->packetDataSize:I

    .line 34
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    .line 35
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->bandwidthAlgorithm:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setUpWebSocketClient(III)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public latencyUpdate(DIID)V
    .registers 26

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    if-nez v1, :cond_4

    .line 2
    iget-wide v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningCount:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningCount:D

    .line 3
    iget-wide v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningSpeedTotal:D

    add-double v1, v1, p1

    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningSpeedTotal:D

    .line 4
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->latencyArray:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->latencyArray:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 6
    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->totalLatencyDelta:D

    .line 7
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->latencyArray:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->latencyArray:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->latencyArray:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->latencyArray:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "latencyArray!![latencyArray!!.size - 2]"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    iput-wide v5, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->totalLatencyDelta:D

    .line 11
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->LatencyAlgorithm:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 12
    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->totalLatencyDelta:D

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->latencyArray:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iput-wide v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningJitter:D

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->LatencyAlgorithm:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    move-wide/from16 v1, p5

    .line 14
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningJitter:D

    .line 18
    :cond_3
    :goto_1
    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;

    .line 19
    iget-wide v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    long-to-int v4, v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    iget-wide v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningSpeedTotal:D

    iget-wide v7, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningCount:D

    div-double v12, v2, v7

    .line 26
    iget-wide v14, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runningJitter:D

    .line 27
    iget v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 28
    iget v11, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    .line 29
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v18

    const/4 v7, 0x1

    move-object v3, v1

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move/from16 v17, v11

    move/from16 v11, p4

    move/from16 v16, v2

    .line 30
    invoke-direct/range {v3 .. v18}, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;-><init>(IJIDIIDDIII)V

    .line 43
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final removeHandlerThread()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainThread:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x1388

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainThread:Landroid/os/HandlerThread;

    .line 22
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainHandler:Landroid/os/Handler;

    .line 23
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackThread:Landroid/os/HandlerThread;

    .line 24
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setConfigVO(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->configVO:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    return-void
.end method

.method public final setEndTime(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->endTime:I

    return-void
.end method

.method public final setHandlers()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ThroughputConfig"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainThread:Landroid/os/HandlerThread;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainThread:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->tcuMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NCB"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackThread:Landroid/os/HandlerThread;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackThread:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setMcc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mcc:I

    return-void
.end method

.method public final setMnc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnc:I

    return-void
.end method

.method public final setNdt(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    return-void
.end method

.method public final setNetworkDiagnosticTestConfig(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    return-void
.end method

.method public final setStartTime(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startTime:I

    return-void
.end method

.method public setTestFailedCalledFalse()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    return-void
.end method

.method public setTestFailedCalledTrue()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    return-void
.end method

.method public final shouldRunTest(Ljava/lang/String;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->label:I

    const/4 v3, 0x1

    const-string v4, "TCU"

    const-string v5, "NDT"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;

    iget-object p2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimitReached()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Data limit has been reached"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkTimeConstraint(Ljava/lang/String;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Frequency constraint not met"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p3, "latency"

    .line 10
    invoke-static {p1, p3, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_6

    .line 12
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$shouldRunTest$1;->label:I

    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->cellIdIsUnique(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    .line 13
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Cell ID is not unique"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v0, p0

    .line 17
    :cond_7
    iget p3, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->checkIfRoaming:I

    if-nez p3, :cond_8

    iget-object p3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getRoaming()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 18
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Device is roaming"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->isTimeBetweenTargetHours(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 22
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Time is not between target hours"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9
    iget-object p3, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->technologyArray:Ljava/util/ArrayList;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_d

    .line 27
    iget-object p3, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->technologyArray:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 30
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkType()I

    move-result v2

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    const/4 p3, 0x1

    goto :goto_3

    :cond_c
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_d

    .line 36
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Technology is not in list"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :cond_d
    iget-object p3, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->daysOfWeek:Ljava/util/ArrayList;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_f

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v1, 0x7

    .line 42
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 43
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->daysOfWeek:Ljava/util/ArrayList;

    sub-int/2addr p3, v3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_f

    .line 44
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Not on day test should run"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 49
    :cond_f
    :goto_4
    iget p3, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mnc:I

    if-lez p3, :cond_11

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_11

    .line 50
    :goto_5
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Incorrect MNC"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 53
    :cond_11
    iget p2, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mcc:I

    if-lez p2, :cond_13

    iget-object p3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_13

    .line 54
    :goto_6
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Don\'t run test: Incorrect MCC"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 57
    :cond_13
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Run test True"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized testFailed(Ljava/lang/String;IZ)V
    .registers 18

    move-object v1, p0

    move-object v0, p1

    const-string v2, "Test failed: "

    monitor-enter p0

    :try_start_0
    const-string v3, "reason"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v4, "NDT"

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Code: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "TCU"

    invoke-virtual {v3, v6, v2, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-boolean v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    .line 4
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v2, v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V

    if-eqz p3, :cond_0

    .line 7
    new-instance v13, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;

    .line 8
    iget-wide v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    long-to-int v3, v2

    int-to-long v3, v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v2, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    .line 13
    iget v10, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 14
    iget v11, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    .line 15
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v12

    move-object v2, v13

    move/from16 v8, p2

    move-object v9, p1

    .line 16
    invoke-direct/range {v2 .. v12}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;-><init>(JJIILjava/lang/String;III)V

    .line 26
    iput-object v13, v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->finishTesting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final testHasRunInLastHour()Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "last_test_run_date"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final testHasRunToday()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfNewDay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public throughputTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;)V
    .registers 3

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateMNSIObject(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    return-void
.end method

.method public final updateConfig(Lorg/json/JSONObject;)V
    .registers 6

    const-string/jumbo v0, "testObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "default"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->parseConfigJSON(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "data_limit"

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->dataLimit:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ","

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->technologyArray:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string/jumbo v3, "tech"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "technology"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "mnc"

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnc:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "mcc"

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mcc:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "operator"

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->operator:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "roaming_constraint"

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfRoaming:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "start_time_constraint"

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startTime:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "end_time_constraint"

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->endTime:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->daysOfWeek:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "day"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "days_of_week_constraint"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "last_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON config Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TCU"

    invoke-virtual {v0, v2, p1, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final updateInstance(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    iget-object p2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "throughput_config"

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->prefs:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    .line 7
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 8
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    .line 10
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$updateInstance$1;->label:I

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->getNDTCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p2, p1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    .line 11
    iget-wide p1, p2, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateMNSIObject(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->signalInfo:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    return-void
.end method

.method public final updateUserGeneratedLocation(JLandroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->setUserGeneratedLocation(Landroid/location/Location;)V

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-direct {p1, p3}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Landroid/location/Location;)V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->userGeneratedLocation:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-direct {v0, p3}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Landroid/location/Location;)V

    .line 20
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->locationCollectorManager:Lcom/m2catalyst/m2sdk/g2;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v1, v0}, Lcom/m2catalyst/m2sdk/g2;->a(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V

    .line 21
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->mnsiRepository:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    long-to-int p2, p1

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    move-result-object p1

    invoke-virtual {p3, p2, p1, p4}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->updateLocationDataFromNetworkDiagnostics(ILcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public uploadTestComplete(Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;)V
    .registers 11

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v0, "NDT"

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailedCalled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadTestComplete failed case:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TCU"

    invoke-virtual {p1, v2, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_UPLOAD:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->sendTestStageEndEvent(I)V

    .line 4
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDefault:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_TEST_COMPLETED_FULL:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_test_run_date"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_test_run_date_upload"

    .line 11
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->finishTesting()V

    return-void
.end method

.method public uploadTestUpdate(DDDD)V
    .registers 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v3, 0x400

    int-to-double v3, v3

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, p7, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v5, v3

    .line 9
    new-instance v3, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputUpdateEvent;

    .line 10
    iget-wide v4, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testNumber:J

    long-to-int v6, v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->packetDataSize:I

    int-to-long v4, v4

    double-to-long v9, v1

    mul-long v10, v4, v9

    div-double v1, v1, p3

    const/16 v4, 0x64

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v1, v4

    .line 17
    iget v1, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->numberOfStages:I

    .line 18
    iget v2, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->currentStage:I

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->networkDiagnosticTestConfig:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->getTrigger()I

    move-result v20

    const/4 v9, 0x3

    move-object v5, v3

    move-wide/from16 v12, p7

    move/from16 v18, v1

    move/from16 v19, v2

    .line 19
    invoke-direct/range {v5 .. v20}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputUpdateEvent;-><init>(IJIJDDDIII)V

    .line 30
    iput-object v3, v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->lastEvent:Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public webSocketClientOpened()V
    .registers 7

    const-string v0, "TCU"

    const-string v1, "NDT"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v3

    const-string/jumbo v4, "webSocket opened"

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-boolean v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    const-wide/32 v4, 0x1f4000

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {p0, v4, v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateDataUsage(J)V

    .line 4
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startDownload()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0, v4, v5}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->updateDataUsage(J)V

    .line 7
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startUpload()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->disconnect()V

    .line 10
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setTestRunning(Z)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v4, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webSocket opened exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->ndt:Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->reconnectWebSocket()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runDownload:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startDownload()V

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->runUpload:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->startUpload()V

    :cond_3
    :goto_0
    return-void
.end method

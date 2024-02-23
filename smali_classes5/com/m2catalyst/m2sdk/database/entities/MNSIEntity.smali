.class public Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;
.super Ljava/lang/Object;
.source "MNSIEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008F\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0003\u0008\u00d4\u0001\n\u0002\u0010\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u00d8\u0002\u001a\u00030\u00d9\u00022\u0008\u0010u\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001e\u0010!\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR\"\u0010$\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000fR\u001e\u0010\'\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010\u000fR\u001e\u0010*\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u000fR\u001e\u0010-\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR\u001e\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00107\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR\u001e\u0010:\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR\"\u0010=\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR\u001a\u0010@\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u0008F\u00103\"\u0004\u0008G\u00105R\u001e\u0010H\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u0008I\u00103\"\u0004\u0008J\u00105R\u001e\u0010K\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000fR\u001e\u0010N\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008O\u0010\r\"\u0004\u0008P\u0010\u000fR\u001e\u0010Q\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008R\u0010\r\"\u0004\u0008S\u0010\u000fR\u001e\u0010T\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u000fR\u001e\u0010W\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008X\u0010\r\"\u0004\u0008Y\u0010\u000fR\u001e\u0010Z\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008[\u0010\r\"\u0004\u0008\\\u0010\u000fR\u001e\u0010]\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008^\u0010\r\"\u0004\u0008_\u0010\u000fR\u001e\u0010`\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008a\u0010\r\"\u0004\u0008b\u0010\u000fR\u001e\u0010c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008d\u0010\r\"\u0004\u0008e\u0010\u000fR\u001e\u0010f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008g\u0010\r\"\u0004\u0008h\u0010\u000fR\u001e\u0010i\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008j\u0010\r\"\u0004\u0008k\u0010\u000fR\u001e\u0010l\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008m\u0010\r\"\u0004\u0008n\u0010\u000fR\u001e\u0010o\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010B\"\u0004\u0008q\u0010DR\"\u0010r\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008s\u0010\u001a\"\u0004\u0008t\u0010\u001cR\u001e\u0010u\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008u\u0010\r\"\u0004\u0008v\u0010\u000fR\u001e\u0010w\u001a\u0004\u0018\u00010xX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010|\u001a\u0004\u0008w\u0010y\"\u0004\u0008z\u0010{R\u001e\u0010}\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008~\u0010\r\"\u0004\u0008\u007f\u0010\u000fR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0081\u0001\u0010\u001a\"\u0005\u0008\u0082\u0001\u0010\u001cR\"\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u0089\u0001\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u00106\u001a\u0005\u0008\u008a\u0001\u00103\"\u0005\u0008\u008b\u0001\u00105R%\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u008d\u0001\u0010\u001a\"\u0005\u0008\u008e\u0001\u0010\u001cR!\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0090\u0001\u0010\r\"\u0005\u0008\u0091\u0001\u0010\u000fR\"\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0086\u0001\"\u0006\u0008\u0094\u0001\u0010\u0088\u0001R!\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0096\u0001\u0010\r\"\u0005\u0008\u0097\u0001\u0010\u000fR!\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0099\u0001\u0010\r\"\u0005\u0008\u009a\u0001\u0010\u000fR!\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u009c\u0001\u0010\r\"\u0005\u0008\u009d\u0001\u0010\u000fR!\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u009f\u0001\u0010\r\"\u0005\u0008\u00a0\u0001\u0010\u000fR!\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00a2\u0001\u0010\r\"\u0005\u0008\u00a3\u0001\u0010\u000fR!\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00a5\u0001\u0010\r\"\u0005\u0008\u00a6\u0001\u0010\u000fR!\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00a8\u0001\u0010\r\"\u0005\u0008\u00a9\u0001\u0010\u000fR!\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00ab\u0001\u0010\r\"\u0005\u0008\u00ac\u0001\u0010\u000fR!\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00ae\u0001\u0010\r\"\u0005\u0008\u00af\u0001\u0010\u000fR!\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00b1\u0001\u0010\r\"\u0005\u0008\u00b2\u0001\u0010\u000fR!\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00b4\u0001\u0010\r\"\u0005\u0008\u00b5\u0001\u0010\u000fR!\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00b7\u0001\u0010\r\"\u0005\u0008\u00b8\u0001\u0010\u000fR!\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00ba\u0001\u0010\r\"\u0005\u0008\u00bb\u0001\u0010\u000fR\"\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u0086\u0001\"\u0006\u0008\u00be\u0001\u0010\u0088\u0001R!\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00c0\u0001\u0010\r\"\u0005\u0008\u00c1\u0001\u0010\u000fR!\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00c3\u0001\u0010\r\"\u0005\u0008\u00c4\u0001\u0010\u000fR!\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00c6\u0001\u0010\r\"\u0005\u0008\u00c7\u0001\u0010\u000fR\"\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u0086\u0001\"\u0006\u0008\u00ca\u0001\u0010\u0088\u0001R\u001d\u0010\u00cb\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cc\u0001\u0010B\"\u0005\u0008\u00cd\u0001\u0010DR\"\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u0086\u0001\"\u0006\u0008\u00d0\u0001\u0010\u0088\u0001R!\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00d2\u0001\u0010\r\"\u0005\u0008\u00d3\u0001\u0010\u000fR!\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00d5\u0001\u0010\r\"\u0005\u0008\u00d6\u0001\u0010\u000fR\"\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u0086\u0001\"\u0006\u0008\u00d9\u0001\u0010\u0088\u0001R!\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00db\u0001\u0010\r\"\u0005\u0008\u00dc\u0001\u0010\u000fR!\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00de\u0001\u0010\r\"\u0005\u0008\u00df\u0001\u0010\u000fR!\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00e1\u0001\u0010\r\"\u0005\u0008\u00e2\u0001\u0010\u000fR!\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00e4\u0001\u0010\r\"\u0005\u0008\u00e5\u0001\u0010\u000fR!\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00e7\u0001\u0010\r\"\u0005\u0008\u00e8\u0001\u0010\u000fR!\u0010\u00e9\u0001\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u00106\u001a\u0005\u0008\u00ea\u0001\u00103\"\u0005\u0008\u00eb\u0001\u00105R!\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00ed\u0001\u0010\r\"\u0005\u0008\u00ee\u0001\u0010\u000fR!\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00f0\u0001\u0010\r\"\u0005\u0008\u00f1\u0001\u0010\u000fR!\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00f3\u0001\u0010\r\"\u0005\u0008\u00f4\u0001\u0010\u000fR!\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00f6\u0001\u0010\r\"\u0005\u0008\u00f7\u0001\u0010\u000fR!\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00f9\u0001\u0010\r\"\u0005\u0008\u00fa\u0001\u0010\u000fR!\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00fc\u0001\u0010\r\"\u0005\u0008\u00fd\u0001\u0010\u000fR\"\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ff\u0001\u0010\u0086\u0001\"\u0006\u0008\u0080\u0002\u0010\u0088\u0001R\"\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0002\u0010\u0086\u0001\"\u0006\u0008\u0083\u0002\u0010\u0088\u0001R!\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0085\u0002\u0010\r\"\u0005\u0008\u0086\u0002\u0010\u000fR!\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0088\u0002\u0010\r\"\u0005\u0008\u0089\u0002\u0010\u000fR!\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u008b\u0002\u0010\r\"\u0005\u0008\u008c\u0002\u0010\u000fR!\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u008e\u0002\u0010\r\"\u0005\u0008\u008f\u0002\u0010\u000fR!\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0091\u0002\u0010\r\"\u0005\u0008\u0092\u0002\u0010\u000fR!\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0094\u0002\u0010\r\"\u0005\u0008\u0095\u0002\u0010\u000fR!\u0010\u0096\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0097\u0002\u0010\r\"\u0005\u0008\u0098\u0002\u0010\u000fR!\u0010\u0099\u0002\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u00106\u001a\u0005\u0008\u009a\u0002\u00103\"\u0005\u0008\u009b\u0002\u00105R\"\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0002\u0010\u0086\u0001\"\u0006\u0008\u009e\u0002\u0010\u0088\u0001R!\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00a0\u0002\u0010\r\"\u0005\u0008\u00a1\u0002\u0010\u000fR!\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00a3\u0002\u0010\r\"\u0005\u0008\u00a4\u0002\u0010\u000fR\"\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0002\u0010\u0086\u0001\"\u0006\u0008\u00a7\u0002\u0010\u0088\u0001R!\u0010\u00a8\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00a9\u0002\u0010\r\"\u0005\u0008\u00aa\u0002\u0010\u000fR!\u0010\u00ab\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00ac\u0002\u0010\r\"\u0005\u0008\u00ad\u0002\u0010\u000fR!\u0010\u00ae\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00af\u0002\u0010\r\"\u0005\u0008\u00b0\u0002\u0010\u000fR!\u0010\u00b1\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00b2\u0002\u0010\r\"\u0005\u0008\u00b3\u0002\u0010\u000fR!\u0010\u00b4\u0002\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u00106\u001a\u0005\u0008\u00b5\u0002\u00103\"\u0005\u0008\u00b6\u0002\u00105R\"\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b8\u0002\u0010\u0086\u0001\"\u0006\u0008\u00b9\u0002\u0010\u0088\u0001R!\u0010\u00ba\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00bb\u0002\u0010\r\"\u0005\u0008\u00bc\u0002\u0010\u000fR\u001d\u0010\u00bd\u0002\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00be\u0002\u0010B\"\u0005\u0008\u00bf\u0002\u0010DR\u001d\u0010\u00c0\u0002\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0002\u0010B\"\u0005\u0008\u00c2\u0002\u0010DR!\u0010\u00c3\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00c4\u0002\u0010\r\"\u0005\u0008\u00c5\u0002\u0010\u000fR!\u0010\u00c6\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00c7\u0002\u0010\r\"\u0005\u0008\u00c8\u0002\u0010\u000fR!\u0010\u00c9\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00ca\u0002\u0010\r\"\u0005\u0008\u00cb\u0002\u0010\u000fR!\u0010\u00cc\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00cd\u0002\u0010\r\"\u0005\u0008\u00ce\u0002\u0010\u000fR!\u0010\u00cf\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00d0\u0002\u0010\r\"\u0005\u0008\u00d1\u0002\u0010\u000fR!\u0010\u00d2\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00d3\u0002\u0010\r\"\u0005\u0008\u00d4\u0002\u0010\u000fR!\u0010\u00d5\u0002\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u00d6\u0002\u0010\r\"\u0005\u0008\u00d7\u0002\u0010\u000f\u00a8\u0006\u00da\u0002"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
        "",
        "()V",
        "accuracy",
        "",
        "getAccuracy",
        "()Ljava/lang/Float;",
        "setAccuracy",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "asu",
        "",
        "getAsu",
        "()Ljava/lang/Integer;",
        "setAsu",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "barometric",
        "getBarometric",
        "setBarometric",
        "baseStationId",
        "getBaseStationId",
        "setBaseStationId",
        "baseStationLatitude",
        "",
        "getBaseStationLatitude",
        "()Ljava/lang/Double;",
        "setBaseStationLatitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "baseStationLongitude",
        "getBaseStationLongitude",
        "setBaseStationLongitude",
        "bitErrorRate",
        "getBitErrorRate",
        "setBitErrorRate",
        "carrierAgregationUsed",
        "getCarrierAgregationUsed",
        "setCarrierAgregationUsed",
        "cdmaAsu",
        "getCdmaAsu",
        "setCdmaAsu",
        "cdmaDbm",
        "getCdmaDbm",
        "setCdmaDbm",
        "cdmaEcio",
        "getCdmaEcio",
        "setCdmaEcio",
        "celltowerInfoTimestamp",
        "",
        "getCelltowerInfoTimestamp",
        "()Ljava/lang/Long;",
        "setCelltowerInfoTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "cid",
        "getCid",
        "setCid",
        "completeness",
        "getCompleteness",
        "setCompleteness",
        "connectivityTo5G",
        "getConnectivityTo5G",
        "setConnectivityTo5G",
        "dataNetworkType",
        "getDataNetworkType",
        "()I",
        "setDataNetworkType",
        "(I)V",
        "dataRX",
        "getDataRX",
        "setDataRX",
        "dataTX",
        "getDataTX",
        "setDataTX",
        "dbm",
        "getDbm",
        "setDbm",
        "ecio",
        "getEcio",
        "setEcio",
        "evdoAsu",
        "getEvdoAsu",
        "setEvdoAsu",
        "evdoDbm",
        "getEvdoDbm",
        "setEvdoDbm",
        "evdoEcio",
        "getEvdoEcio",
        "setEvdoEcio",
        "evdoSnr",
        "getEvdoSnr",
        "setEvdoSnr",
        "gpsAvailable",
        "getGpsAvailable",
        "setGpsAvailable",
        "gsmArfcn",
        "getGsmArfcn",
        "setGsmArfcn",
        "gsmAsu",
        "getGsmAsu",
        "setGsmAsu",
        "gsmBitError",
        "getGsmBitError",
        "setGsmBitError",
        "gsmBsic",
        "getGsmBsic",
        "setGsmBsic",
        "gsmDbm",
        "getGsmDbm",
        "setGsmDbm",
        "id",
        "getId",
        "setId",
        "indoorOutdoorWeight",
        "getIndoorOutdoorWeight",
        "setIndoorOutdoorWeight",
        "isDataDefaultSim",
        "setDataDefaultSim",
        "isPrimaryConnection",
        "",
        "()Ljava/lang/Boolean;",
        "setPrimaryConnection",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "lac",
        "getLac",
        "setLac",
        "latitude",
        "getLatitude",
        "setLatitude",
        "locationProvider",
        "",
        "getLocationProvider",
        "()Ljava/lang/String;",
        "setLocationProvider",
        "(Ljava/lang/String;)V",
        "locationTimeStamp",
        "getLocationTimeStamp",
        "setLocationTimeStamp",
        "longitude",
        "getLongitude",
        "setLongitude",
        "lteAsu",
        "getLteAsu",
        "setLteAsu",
        "lteBand",
        "getLteBand",
        "setLteBand",
        "lteBandwidth",
        "getLteBandwidth",
        "setLteBandwidth",
        "lteCi",
        "getLteCi",
        "setLteCi",
        "lteCqi",
        "getLteCqi",
        "setLteCqi",
        "lteDbm",
        "getLteDbm",
        "setLteDbm",
        "lteEarfcn",
        "getLteEarfcn",
        "setLteEarfcn",
        "ltePci",
        "getLtePci",
        "setLtePci",
        "lteRsrp",
        "getLteRsrp",
        "setLteRsrp",
        "lteRsrq",
        "getLteRsrq",
        "setLteRsrq",
        "lteRssi",
        "getLteRssi",
        "setLteRssi",
        "lteRssnr",
        "getLteRssnr",
        "setLteRssnr",
        "lteSignalStrength",
        "getLteSignalStrength",
        "setLteSignalStrength",
        "lteTac",
        "getLteTac",
        "setLteTac",
        "lteTimingAdvance",
        "getLteTimingAdvance",
        "setLteTimingAdvance",
        "networkCountryIso",
        "getNetworkCountryIso",
        "setNetworkCountryIso",
        "networkId",
        "getNetworkId",
        "setNetworkId",
        "networkMcc",
        "getNetworkMcc",
        "setNetworkMcc",
        "networkMnc",
        "getNetworkMnc",
        "setNetworkMnc",
        "networkOperatorName",
        "getNetworkOperatorName",
        "setNetworkOperatorName",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "networkTypeString",
        "getNetworkTypeString",
        "setNetworkTypeString",
        "nrArfcn",
        "getNrArfcn",
        "setNrArfcn",
        "nrAsuLevel",
        "getNrAsuLevel",
        "setNrAsuLevel",
        "nrBand",
        "getNrBand",
        "setNrBand",
        "nrCsiRsrp",
        "getNrCsiRsrp",
        "setNrCsiRsrp",
        "nrCsiRsrq",
        "getNrCsiRsrq",
        "setNrCsiRsrq",
        "nrCsiSinr",
        "getNrCsiSinr",
        "setNrCsiSinr",
        "nrDbm",
        "getNrDbm",
        "setNrDbm",
        "nrLevel",
        "getNrLevel",
        "setNrLevel",
        "nrNci",
        "getNrNci",
        "setNrNci",
        "nrPci",
        "getNrPci",
        "setNrPci",
        "nrSsRsrp",
        "getNrSsRsrp",
        "setNrSsRsrp",
        "nrSsRsrq",
        "getNrSsRsrq",
        "setNrSsRsrq",
        "nrSsSinr",
        "getNrSsSinr",
        "setNrSsSinr",
        "nrTac",
        "getNrTac",
        "setNrTac",
        "overrideNetworkType",
        "getOverrideNetworkType",
        "setOverrideNetworkType",
        "permissions",
        "getPermissions",
        "setPermissions",
        "phoneType",
        "getPhoneType",
        "setPhoneType",
        "psc",
        "getPsc",
        "setPsc",
        "registered",
        "getRegistered",
        "setRegistered",
        "resourcesMcc",
        "getResourcesMcc",
        "setResourcesMcc",
        "resourcesMnc",
        "getResourcesMnc",
        "setResourcesMnc",
        "roaming",
        "getRoaming",
        "setRoaming",
        "rsrp",
        "getRsrp",
        "setRsrp",
        "rsrq",
        "getRsrq",
        "setRsrq",
        "secondaryNrNci",
        "getSecondaryNrNci",
        "setSecondaryNrNci",
        "simCountryIso",
        "getSimCountryIso",
        "setSimCountryIso",
        "simMcc",
        "getSimMcc",
        "setSimMcc",
        "simMnc",
        "getSimMnc",
        "setSimMnc",
        "simOperatorName",
        "getSimOperatorName",
        "setSimOperatorName",
        "simSlot",
        "getSimSlot",
        "setSimSlot",
        "systemId",
        "getSystemId",
        "setSystemId",
        "tdscdmaAsu",
        "getTdscdmaAsu",
        "setTdscdmaAsu",
        "tdscdmaDbm",
        "getTdscdmaDbm",
        "setTdscdmaDbm",
        "timeStamp",
        "getTimeStamp",
        "setTimeStamp",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
        "timeZoneOffset",
        "getTimeZoneOffset",
        "setTimeZoneOffset",
        "transmitted",
        "getTransmitted",
        "setTransmitted",
        "voiceNetworkType",
        "getVoiceNetworkType",
        "setVoiceNetworkType",
        "wcdmaAsu",
        "getWcdmaAsu",
        "setWcdmaAsu",
        "wcdmaBitErrorRate",
        "getWcdmaBitErrorRate",
        "setWcdmaBitErrorRate",
        "wcdmaCid",
        "getWcdmaCid",
        "setWcdmaCid",
        "wcdmaDbm",
        "getWcdmaDbm",
        "setWcdmaDbm",
        "wcdmaLac",
        "getWcdmaLac",
        "setWcdmaLac",
        "wcdmaPsc",
        "getWcdmaPsc",
        "setWcdmaPsc",
        "wcdmaUarfcn",
        "getWcdmaUarfcn",
        "setWcdmaUarfcn",
        "setIsDataDefaultSim",
        "",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private accuracy:Ljava/lang/Float;

.field private asu:Ljava/lang/Integer;

.field private barometric:Ljava/lang/Float;

.field private baseStationId:Ljava/lang/Integer;

.field private baseStationLatitude:Ljava/lang/Double;

.field private baseStationLongitude:Ljava/lang/Double;

.field private bitErrorRate:Ljava/lang/Integer;

.field private carrierAgregationUsed:Ljava/lang/Integer;

.field private cdmaAsu:Ljava/lang/Integer;

.field private cdmaDbm:Ljava/lang/Integer;

.field private cdmaEcio:Ljava/lang/Integer;

.field private celltowerInfoTimestamp:Ljava/lang/Long;

.field private cid:Ljava/lang/Integer;

.field private completeness:Ljava/lang/Integer;

.field private connectivityTo5G:Ljava/lang/Integer;

.field private dataNetworkType:I

.field private dataRX:Ljava/lang/Long;

.field private dataTX:Ljava/lang/Long;

.field private dbm:Ljava/lang/Integer;

.field private ecio:Ljava/lang/Integer;

.field private evdoAsu:Ljava/lang/Integer;

.field private evdoDbm:Ljava/lang/Integer;

.field private evdoEcio:Ljava/lang/Integer;

.field private evdoSnr:Ljava/lang/Integer;

.field private gpsAvailable:Ljava/lang/Integer;

.field private gsmArfcn:Ljava/lang/Integer;

.field private gsmAsu:Ljava/lang/Integer;

.field private gsmBitError:Ljava/lang/Integer;

.field private gsmBsic:Ljava/lang/Integer;

.field private gsmDbm:Ljava/lang/Integer;

.field private id:I

.field private indoorOutdoorWeight:Ljava/lang/Double;

.field private isDataDefaultSim:Ljava/lang/Integer;

.field private isPrimaryConnection:Ljava/lang/Boolean;

.field private lac:Ljava/lang/Integer;

.field private latitude:Ljava/lang/Double;

.field private locationProvider:Ljava/lang/String;

.field private locationTimeStamp:Ljava/lang/Long;

.field private longitude:Ljava/lang/Double;

.field private lteAsu:Ljava/lang/Integer;

.field private lteBand:Ljava/lang/String;

.field private lteBandwidth:Ljava/lang/Integer;

.field private lteCi:Ljava/lang/Integer;

.field private lteCqi:Ljava/lang/Integer;

.field private lteDbm:Ljava/lang/Integer;

.field private lteEarfcn:Ljava/lang/Integer;

.field private ltePci:Ljava/lang/Integer;

.field private lteRsrp:Ljava/lang/Integer;

.field private lteRsrq:Ljava/lang/Integer;

.field private lteRssi:Ljava/lang/Integer;

.field private lteRssnr:Ljava/lang/Integer;

.field private lteSignalStrength:Ljava/lang/Integer;

.field private lteTac:Ljava/lang/Integer;

.field private lteTimingAdvance:Ljava/lang/Integer;

.field private networkCountryIso:Ljava/lang/String;

.field private networkId:Ljava/lang/Integer;

.field private networkMcc:Ljava/lang/Integer;

.field private networkMnc:Ljava/lang/Integer;

.field private networkOperatorName:Ljava/lang/String;

.field private networkType:I

.field private networkTypeString:Ljava/lang/String;

.field private nrArfcn:Ljava/lang/Integer;

.field private nrAsuLevel:Ljava/lang/Integer;

.field private nrBand:Ljava/lang/String;

.field private nrCsiRsrp:Ljava/lang/Integer;

.field private nrCsiRsrq:Ljava/lang/Integer;

.field private nrCsiSinr:Ljava/lang/Integer;

.field private nrDbm:Ljava/lang/Integer;

.field private nrLevel:Ljava/lang/Integer;

.field private nrNci:Ljava/lang/Long;

.field private nrPci:Ljava/lang/Integer;

.field private nrSsRsrp:Ljava/lang/Integer;

.field private nrSsRsrq:Ljava/lang/Integer;

.field private nrSsSinr:Ljava/lang/Integer;

.field private nrTac:Ljava/lang/Integer;

.field private overrideNetworkType:Ljava/lang/Integer;

.field private permissions:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;

.field private psc:Ljava/lang/Integer;

.field private registered:Ljava/lang/Integer;

.field private resourcesMcc:Ljava/lang/Integer;

.field private resourcesMnc:Ljava/lang/Integer;

.field private roaming:Ljava/lang/Integer;

.field private rsrp:Ljava/lang/Integer;

.field private rsrq:Ljava/lang/Integer;

.field private secondaryNrNci:Ljava/lang/Long;

.field private simCountryIso:Ljava/lang/String;

.field private simMcc:Ljava/lang/Integer;

.field private simMnc:Ljava/lang/Integer;

.field private simOperatorName:Ljava/lang/String;

.field private simSlot:Ljava/lang/Integer;

.field private systemId:Ljava/lang/Integer;

.field private tdscdmaAsu:Ljava/lang/Integer;

.field private tdscdmaDbm:Ljava/lang/Integer;

.field private timeStamp:Ljava/lang/Long;

.field private timeZone:Ljava/lang/String;

.field private timeZoneOffset:Ljava/lang/Integer;

.field private transmitted:I

.field private voiceNetworkType:I

.field private wcdmaAsu:Ljava/lang/Integer;

.field private wcdmaBitErrorRate:Ljava/lang/Integer;

.field private wcdmaCid:Ljava/lang/Integer;

.field private wcdmaDbm:Ljava/lang/Integer;

.field private wcdmaLac:Ljava/lang/Integer;

.field private wcdmaPsc:Ljava/lang/Integer;

.field private wcdmaUarfcn:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkType:I

    .line 76
    iput v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dataNetworkType:I

    .line 77
    iput v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->voiceNetworkType:I

    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAsu()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->asu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBarometric()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->barometric:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBaseStationId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->baseStationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBaseStationLatitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->baseStationLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBaseStationLongitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->baseStationLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBitErrorRate()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->bitErrorRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCarrierAgregationUsed()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->carrierAgregationUsed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCdmaAsu()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->cdmaAsu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCdmaDbm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->cdmaDbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCdmaEcio()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->cdmaEcio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCelltowerInfoTimestamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->celltowerInfoTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCid()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->cid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompleteness()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->completeness:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConnectivityTo5G()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->connectivityTo5G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDataNetworkType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dataNetworkType:I

    return v0
.end method

.method public final getDataRX()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dataRX:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDataTX()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dataTX:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDbm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEcio()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->ecio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEvdoAsu()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->evdoAsu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEvdoDbm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->evdoDbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEvdoEcio()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->evdoEcio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEvdoSnr()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->evdoSnr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpsAvailable()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gpsAvailable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGsmArfcn()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmArfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGsmAsu()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmAsu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGsmBitError()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmBitError:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGsmBsic()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmBsic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGsmDbm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmDbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->id:I

    return v0
.end method

.method public final getIndoorOutdoorWeight()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->indoorOutdoorWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLac()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationProvider()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->locationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationTimeStamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->locationTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLteAsu()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteAsu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteBand()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteBand:Ljava/lang/String;

    return-object v0
.end method

.method public final getLteBandwidth()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteBandwidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteCi()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteCi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteCqi()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteCqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteDbm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteDbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteEarfcn()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteEarfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLtePci()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->ltePci:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRsrp()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRsrq()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRssi()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteRssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRssnr()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteRssnr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteSignalStrength()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteSignalStrength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteTac()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteTac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteTimingAdvance()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteTimingAdvance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkCountryIso()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkMcc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkMcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkMnc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkMnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkOperatorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkType:I

    return v0
.end method

.method public final getNetworkTypeString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getNrArfcn()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrArfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrAsuLevel()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrAsuLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrBand()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrBand:Ljava/lang/String;

    return-object v0
.end method

.method public final getNrCsiRsrp()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrCsiRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrCsiRsrq()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrCsiRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrCsiSinr()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrCsiSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrDbm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrDbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrLevel()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrNci()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrNci:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNrPci()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrPci:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrSsRsrp()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrSsRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrSsRsrq()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrSsRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrSsSinr()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrSsSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrTac()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrTac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOverrideNetworkType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->overrideNetworkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->permissions:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPsc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->psc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegistered()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->registered:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResourcesMcc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->resourcesMcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResourcesMnc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->resourcesMnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRoaming()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->roaming:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->rsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->rsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondaryNrNci()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->secondaryNrNci:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSimCountryIso()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimMcc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simMcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSimMnc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simMnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSimOperatorName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimSlot()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simSlot:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSystemId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->systemId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTdscdmaAsu()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->tdscdmaAsu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTdscdmaDbm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->tdscdmaDbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZoneOffset()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->timeZoneOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransmitted()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->transmitted:I

    return v0
.end method

.method public final getVoiceNetworkType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->voiceNetworkType:I

    return v0
.end method

.method public final getWcdmaAsu()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaAsu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWcdmaBitErrorRate()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaBitErrorRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWcdmaCid()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaCid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWcdmaDbm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaDbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWcdmaLac()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaLac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWcdmaPsc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaPsc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWcdmaUarfcn()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaUarfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isDataDefaultSim()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isDataDefaultSim:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isPrimaryConnection()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isPrimaryConnection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccuracy(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->accuracy:Ljava/lang/Float;

    return-void
.end method

.method public final setAsu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->asu:Ljava/lang/Integer;

    return-void
.end method

.method public final setBarometric(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->barometric:Ljava/lang/Float;

    return-void
.end method

.method public final setBaseStationId(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->baseStationId:Ljava/lang/Integer;

    return-void
.end method

.method public final setBaseStationLatitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->baseStationLatitude:Ljava/lang/Double;

    return-void
.end method

.method public final setBaseStationLongitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->baseStationLongitude:Ljava/lang/Double;

    return-void
.end method

.method public final setBitErrorRate(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->bitErrorRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setCarrierAgregationUsed(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->carrierAgregationUsed:Ljava/lang/Integer;

    return-void
.end method

.method public final setCdmaAsu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->cdmaAsu:Ljava/lang/Integer;

    return-void
.end method

.method public final setCdmaDbm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->cdmaDbm:Ljava/lang/Integer;

    return-void
.end method

.method public final setCdmaEcio(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->cdmaEcio:Ljava/lang/Integer;

    return-void
.end method

.method public final setCelltowerInfoTimestamp(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->celltowerInfoTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setCid(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->cid:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompleteness(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->completeness:Ljava/lang/Integer;

    return-void
.end method

.method public final setConnectivityTo5G(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->connectivityTo5G:Ljava/lang/Integer;

    return-void
.end method

.method public final setDataDefaultSim(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isDataDefaultSim:Ljava/lang/Integer;

    return-void
.end method

.method public final setDataNetworkType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dataNetworkType:I

    return-void
.end method

.method public final setDataRX(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dataRX:Ljava/lang/Long;

    return-void
.end method

.method public final setDataTX(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dataTX:Ljava/lang/Long;

    return-void
.end method

.method public final setDbm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->dbm:Ljava/lang/Integer;

    return-void
.end method

.method public final setEcio(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->ecio:Ljava/lang/Integer;

    return-void
.end method

.method public final setEvdoAsu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->evdoAsu:Ljava/lang/Integer;

    return-void
.end method

.method public final setEvdoDbm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->evdoDbm:Ljava/lang/Integer;

    return-void
.end method

.method public final setEvdoEcio(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->evdoEcio:Ljava/lang/Integer;

    return-void
.end method

.method public final setEvdoSnr(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->evdoSnr:Ljava/lang/Integer;

    return-void
.end method

.method public final setGpsAvailable(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gpsAvailable:Ljava/lang/Integer;

    return-void
.end method

.method public final setGsmArfcn(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmArfcn:Ljava/lang/Integer;

    return-void
.end method

.method public final setGsmAsu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmAsu:Ljava/lang/Integer;

    return-void
.end method

.method public final setGsmBitError(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmBitError:Ljava/lang/Integer;

    return-void
.end method

.method public final setGsmBsic(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmBsic:Ljava/lang/Integer;

    return-void
.end method

.method public final setGsmDbm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->gsmDbm:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->id:I

    return-void
.end method

.method public final setIndoorOutdoorWeight(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->indoorOutdoorWeight:Ljava/lang/Double;

    return-void
.end method

.method public final setIsDataDefaultSim(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isDataDefaultSim:Ljava/lang/Integer;

    return-void
.end method

.method public final setLac(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lac:Ljava/lang/Integer;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLocationProvider(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->locationProvider:Ljava/lang/String;

    return-void
.end method

.method public final setLocationTimeStamp(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->locationTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLteAsu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteAsu:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteBand(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteBand:Ljava/lang/String;

    return-void
.end method

.method public final setLteBandwidth(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteBandwidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteCi(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteCi:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteCqi(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteCqi:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteDbm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteDbm:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteEarfcn(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteEarfcn:Ljava/lang/Integer;

    return-void
.end method

.method public final setLtePci(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->ltePci:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteRsrp(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteRsrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteRsrq(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteRsrq:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteRssi(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteRssi:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteRssnr(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteRssnr:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteSignalStrength(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteSignalStrength:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteTac(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteTac:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteTimingAdvance(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->lteTimingAdvance:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetworkCountryIso(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkCountryIso:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkId(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkId:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetworkMcc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkMcc:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetworkMnc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkMnc:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetworkOperatorName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkOperatorName:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkType:I

    return-void
.end method

.method public final setNetworkTypeString(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->networkTypeString:Ljava/lang/String;

    return-void
.end method

.method public final setNrArfcn(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrArfcn:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrAsuLevel(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrAsuLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrBand(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrBand:Ljava/lang/String;

    return-void
.end method

.method public final setNrCsiRsrp(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrCsiRsrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrCsiRsrq(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrCsiRsrq:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrCsiSinr(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrCsiSinr:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrDbm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrDbm:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrLevel(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrNci(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrNci:Ljava/lang/Long;

    return-void
.end method

.method public final setNrPci(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrPci:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrSsRsrp(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrSsRsrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrSsRsrq(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrSsRsrq:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrSsSinr(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrSsSinr:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrTac(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->nrTac:Ljava/lang/Integer;

    return-void
.end method

.method public final setOverrideNetworkType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->overrideNetworkType:Ljava/lang/Integer;

    return-void
.end method

.method public final setPermissions(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->permissions:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryConnection(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->isPrimaryConnection:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPsc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->psc:Ljava/lang/Integer;

    return-void
.end method

.method public final setRegistered(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->registered:Ljava/lang/Integer;

    return-void
.end method

.method public final setResourcesMcc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->resourcesMcc:Ljava/lang/Integer;

    return-void
.end method

.method public final setResourcesMnc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->resourcesMnc:Ljava/lang/Integer;

    return-void
.end method

.method public final setRoaming(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->roaming:Ljava/lang/Integer;

    return-void
.end method

.method public final setRsrp(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->rsrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setRsrq(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->rsrq:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecondaryNrNci(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->secondaryNrNci:Ljava/lang/Long;

    return-void
.end method

.method public final setSimCountryIso(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simCountryIso:Ljava/lang/String;

    return-void
.end method

.method public final setSimMcc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simMcc:Ljava/lang/Integer;

    return-void
.end method

.method public final setSimMnc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simMnc:Ljava/lang/Integer;

    return-void
.end method

.method public final setSimOperatorName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simOperatorName:Ljava/lang/String;

    return-void
.end method

.method public final setSimSlot(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->simSlot:Ljava/lang/Integer;

    return-void
.end method

.method public final setSystemId(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->systemId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTdscdmaAsu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->tdscdmaAsu:Ljava/lang/Integer;

    return-void
.end method

.method public final setTdscdmaDbm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->tdscdmaDbm:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZoneOffset(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->timeZoneOffset:Ljava/lang/Integer;

    return-void
.end method

.method public final setTransmitted(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->transmitted:I

    return-void
.end method

.method public final setVoiceNetworkType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->voiceNetworkType:I

    return-void
.end method

.method public final setWcdmaAsu(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaAsu:Ljava/lang/Integer;

    return-void
.end method

.method public final setWcdmaBitErrorRate(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaBitErrorRate:Ljava/lang/Integer;

    return-void
.end method

.method public final setWcdmaCid(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaCid:Ljava/lang/Integer;

    return-void
.end method

.method public final setWcdmaDbm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaDbm:Ljava/lang/Integer;

    return-void
.end method

.method public final setWcdmaLac(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaLac:Ljava/lang/Integer;

    return-void
.end method

.method public final setWcdmaPsc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaPsc:Ljava/lang/Integer;

    return-void
.end method

.method public final setWcdmaUarfcn(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;->wcdmaUarfcn:Ljava/lang/Integer;

    return-void
.end method

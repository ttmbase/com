.class public final Lcom/blockchain/swap/nabu/service/NabuService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/service/NabuService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00d1\u00012\u00020\u0001:\u0002\u00d1\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJI\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cJ$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!J-\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008&J=\u0010\'\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008-J5\u0010.\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u001e0\u001e0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u00083J#\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00106\u001a\u000207H\u0000\u00a2\u0006\u0002\u00088J-\u00109\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010:\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008;J\u0016\u0010<\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\rJ\u001d\u0010>\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008?J\u0016\u0010@\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ#\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008DJ#\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008IJ!\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050K0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008LJ\u001b\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008OJ#\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020SH\u0000\u00a2\u0006\u0002\u0008TJ\u001b\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008WJ3\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00082\u0006\u0010Z\u001a\u00020\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008[J\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0_2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020bJ\u001c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\rJ\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0K0\u00082\u0006\u0010\n\u001a\u00020\u000bJ!\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0K0\u00082\u0006\u0010i\u001a\u00020jH\u0000\u00a2\u0006\u0002\u0008kJ\u001e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010m0_2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rJ\u001e\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010m0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rJ\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rJ\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rJ\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020x0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rJ\u001e\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0_2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rJ\u001a\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020|0K0\u00082\u0006\u0010\n\u001a\u00020\u000bJ/\u0010}\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001e0Kj\u0002`~0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0000\u00a2\u0006\u0003\u0008\u0081\u0001J(\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\r2\u0008\u0010\u0084\u0001\u001a\u00030\u0080\u0001J?\u0010\u0085\u0001\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0087\u00010K0\u0086\u00010K0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u0088\u0001JK\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0007\u0010\u008a\u0001\u001a\u00020\r2\u0007\u0010\u008b\u0001\u001a\u00020\r2\u0007\u0010\u008c\u0001\u001a\u00020\r2\u0007\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u008e\u0001\u001a\u00020\r2\u0007\u0010\u008f\u0001\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J\u001e\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rJ?\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\r2\u0007\u0010\u0095\u0001\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J,\u0010\u0097\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0098\u00010K0\u00082\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010i\u001a\u00020jH\u0000\u00a2\u0006\u0003\u0008\u0099\u0001J#\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010\u00082\u000b\u0008\u0002\u0010\u009c\u0001\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0003\u0008\u009d\u0001J,\u0010\u009e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009f\u00010K0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a0\u0001J#\u0010\u00a1\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0K0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00a2\u0001J&\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a4\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a5\u0001J#\u0010\u00a6\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050K0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00a7\u0001J&\u0010\u00a8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a9\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00aa\u0001J\u001e\u0010\u00ab\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00ad\u0001J\'\u0010\u00ae\u0001\u001a\t\u0012\u0005\u0012\u00030\u00af\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0007\u0010\u009c\u0001\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00b0\u0001J \u0010\u00b1\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0007\u0010\u00b2\u0001\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00b3\u0001J\u001d\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00b5\u0001J<\u0010\u00b6\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\r2\u0008\u0010\u00b8\u0001\u001a\u00030\u0080\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b9\u0001J \u0010\u00ba\u0001\u001a\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00bb\u0001J*\u0010\u00bc\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00bf\u0001\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00c0\u0001J!\u0010\u00c1\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c4\u0001J\u001e\u0010\u00c5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c6\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00c7\u0001J\u0017\u0010\u00c8\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00c9\u0001J\u001f\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u00c2\u0001\u001a\u00030\u00cb\u0001J)\u0010\u00cc\u0001\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\r2\u0008\u0010\u00cd\u0001\u001a\u00030\u0080\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ce\u0001J&\u0010\u00cf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00d0\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/service/NabuService;",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Lretrofit2/Retrofit;)V",
        "service",
        "Lcom/blockchain/swap/nabu/api/nabu/Nabu;",
        "activateCard",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;",
        "sessionToken",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        "cardId",
        "",
        "attributes",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
        "addAddress",
        "Lio/reactivex/Completable;",
        "line1",
        "line2",
        "city",
        "state",
        "postCode",
        "countryCode",
        "addAddress$nabu_release",
        "addNewCard",
        "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardResponse;",
        "addNewCardBodyRequest",
        "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;",
        "confirmOrder",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
        "orderId",
        "confirmBody",
        "Lcom/blockchain/swap/nabu/models/simplebuy/ConfirmOrderRequestBody;",
        "createBasicUser",
        "firstName",
        "lastName",
        "dateOfBirth",
        "createBasicUser$nabu_release",
        "createDepositTransaction",
        "currency",
        "address",
        "hash",
        "amount",
        "product",
        "createDepositTransaction$nabu_release",
        "createOrder",
        "kotlin.jvm.PlatformType",
        "order",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;",
        "action",
        "createOrder$nabu_release",
        "createSwapOrder",
        "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
        "createOrderRequest",
        "Lcom/blockchain/swap/nabu/models/swap/CreateOrderRequest;",
        "createSwapOrder$nabu_release",
        "createWithdrawOrder",
        "beneficiaryId",
        "createWithdrawOrder$nabu_release",
        "deleteBank",
        "id",
        "deleteBuyOrder",
        "deleteBuyOrder$nabu_release",
        "deleteCard",
        "fetchPitSendToAddressForCrypto",
        "Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressResponse;",
        "cryptoSymbol",
        "fetchPitSendToAddressForCrypto$nabu_release",
        "fetchQuote",
        "Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;",
        "quoteRequest",
        "Lcom/blockchain/swap/nabu/models/swap/QuoteRequest;",
        "fetchQuote$nabu_release",
        "fetchSwapActivity",
        "",
        "fetchSwapActivity$nabu_release",
        "fetchWithdrawFee",
        "Lcom/blockchain/swap/nabu/models/simplebuy/FeesResponse;",
        "fetchWithdrawFee$nabu_release",
        "fetchWithdrawLocksRules",
        "Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckResponse;",
        "paymentMethod",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "fetchWithdrawLocksRules$nabu_release",
        "getAirdropCampaignStatus",
        "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
        "getAirdropCampaignStatus$nabu_release",
        "getAuthToken",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "jwt",
        "getAuthToken$nabu_release",
        "getBalanceForAllAssets",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
        "getBalanceForAsset",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getBuyOrder",
        "getCardDetails",
        "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
        "getCards",
        "getCountriesList",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
        "scope",
        "Lcom/blockchain/swap/nabu/models/nabu/Scope;",
        "getCountriesList$nabu_release",
        "getInterestAccountBalance",
        "Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;",
        "getInterestAccountDetails",
        "getInterestActivity",
        "Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;",
        "getInterestAddress",
        "Lcom/blockchain/swap/nabu/models/interest/InterestAddressResponse;",
        "getInterestEligibility",
        "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;",
        "getInterestEnabled",
        "Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;",
        "getInterestLimits",
        "Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;",
        "getInterestRates",
        "Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;",
        "getLinkedBanks",
        "Lcom/blockchain/swap/nabu/models/cards/BeneficiariesResponse;",
        "getOutstandingOrders",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuyOrderListResponse;",
        "pendingOnly",
        "",
        "getOutstandingOrders$nabu_release",
        "getPaymentMethods",
        "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
        "checkEligibility",
        "getPredefinedAmounts",
        "",
        "",
        "getPredefinedAmounts$nabu_release",
        "getSessionToken",
        "userId",
        "offlineToken",
        "guid",
        "email",
        "appVersion",
        "deviceId",
        "getSessionToken$nabu_release",
        "getSimpleBuyBankAccountDetails",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;",
        "getSimpleBuyQuote",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;",
        "currencyPair",
        "getSimpleBuyQuote$nabu_release",
        "getStatesList",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
        "getStatesList$nabu_release",
        "getSupportedCurrencies",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairsResp;",
        "fiatCurrency",
        "getSupportedCurrencies$nabu_release",
        "getSupportedDocuments",
        "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
        "getSupportedDocuments$nabu_release",
        "getSwapAvailablePairs",
        "getSwapAvailablePairs$nabu_release",
        "getSwapLimits",
        "Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;",
        "getSwapLimits$nabu_release",
        "getSwapTrades",
        "getSwapTrades$nabu_release",
        "getTransactions",
        "Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;",
        "getTransactions$nabu_release",
        "getUser",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "getUser$nabu_release",
        "isEligibleForSimpleBuy",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyEligibility;",
        "isEligibleForSimpleBuy$nabu_release",
        "linkMercuryWithWallet",
        "linkId",
        "linkMercuryWithWallet$nabu_release",
        "linkWalletWithMercury",
        "linkWalletWithMercury$nabu_release",
        "recordCountrySelection",
        "stateCode",
        "notifyWhenAvailable",
        "recordCountrySelection$nabu_release",
        "recoverUser",
        "recoverUser$nabu_release",
        "registerCampaign",
        "campaignRequest",
        "Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;",
        "campaignName",
        "registerCampaign$nabu_release",
        "sendWalletAddressesToThePit",
        "request",
        "Lcom/blockchain/swap/nabu/models/nabu/SendWithdrawalAddressesRequest;",
        "sendWalletAddressesToThePit$nabu_release",
        "startVeriffSession",
        "Lcom/blockchain/veriff/VeriffApplicantAndToken;",
        "startVeriffSession$nabu_release",
        "submitVeriffVerification",
        "submitVeriffVerification$nabu_release",
        "transferFunds",
        "Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;",
        "updateOrder",
        "success",
        "updateOrder$nabu_release",
        "updateWalletInformation",
        "updateWalletInformation$nabu_release",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/swap/nabu/service/NabuService$Companion;


# instance fields
.field public final service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/service/NabuService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/service/NabuService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/service/NabuService;->Companion:Lcom/blockchain/swap/nabu/service/NabuService$Companion;

    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-class v0, Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(Nabu::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    iput-object p1, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    return-void
.end method

.method public static synthetic getSupportedCurrencies$nabu_release$default(Lcom/blockchain/swap/nabu/service/NabuService;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/service/NabuService;->getSupportedCurrencies$nabu_release(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activateCard(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 443
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-interface {v0, p1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->activateCard(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;

    move-result-object p1

    .line 444
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final addAddress$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 147
    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->Companion:Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;->fromAddressDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;

    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-interface {v0, p2, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->addAddress(Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final addNewCard(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addNewCardBodyRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 435
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->addNewCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 436
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final confirmOrder(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/ConfirmOrderRequestBody;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/ConfirmOrderRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 458
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-interface {v0, p1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->confirmOrder(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/ConfirmOrderRequestBody;)Lio/reactivex/Single;

    move-result-object p1

    .line 459
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createBasicUser$nabu_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 91
    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuBasicUser;

    invoke-direct {v1, p1, p2, p3}, Lcom/blockchain/swap/nabu/models/nabu/NabuBasicUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p4}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-interface {v0, v1, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->createBasicUser(Lcom/blockchain/swap/nabu/models/nabu/NabuBasicUser;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final createDepositTransaction$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 368
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 369
    new-instance v7, Lcom/blockchain/swap/nabu/models/simplebuy/DepositRequestBody;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/blockchain/swap/nabu/models/simplebuy/DepositRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-interface {v0, p1, v7}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->createDepositOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/DepositRequestBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final createOrder$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 331
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-interface {v0, p1, p3, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->createOrder(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;)Lio/reactivex/Single;

    move-result-object p1

    .line 332
    sget-object p2, Lcom/blockchain/swap/nabu/service/NabuService$createOrder$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$createOrder$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.createOrder(\n   \u2026error(it)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createSwapOrder$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/swap/CreateOrderRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Lcom/blockchain/swap/nabu/models/swap/CreateOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOrderRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 250
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->createSwapOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/CreateOrderRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createWithdrawOrder$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 356
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 357
    new-instance v1, Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawRequestBody;

    invoke-direct {v1, p4, p3, p2}, Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {v0, p1, v1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->withdrawOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawRequestBody;)Lio/reactivex/Completable;

    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteBank(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 428
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->deleteBank(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 429
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteBuyOrder$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 401
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->deleteBuyOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 402
    sget-object p2, Lcom/blockchain/swap/nabu/service/NabuService$deleteBuyOrder$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$deleteBuyOrder$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "service.deleteBuyOrder(\n\u2026error(it)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteCard(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 421
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->deleteCard(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final fetchPitSendToAddressForCrypto$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoSymbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 234
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressRequest;

    invoke-direct {v1, p2}, Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressRequest;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-interface {v0, p1, v1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->fetchPitSendAddress(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchQuote$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/swap/QuoteRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Lcom/blockchain/swap/nabu/models/swap/QuoteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 242
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->fetchQuote(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/QuoteRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSwapActivity$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu$DefaultImpls;->fetchSwapActivity$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchWithdrawFee$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/FeesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 341
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 340
    invoke-static {v0, p1, v1, v2, v1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu$DefaultImpls;->withdrawFee$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchWithdrawLocksRules$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 346
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 347
    new-instance v1, Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckRequestBody;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckRequestBody;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-interface {v0, p1, v1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getWithdrawalLocksCheck(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckRequestBody;)Lio/reactivex/Single;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAirdropCampaignStatus$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 104
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getAirdropCampaignStatus(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthToken$nabu_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 65
    new-instance v1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getAuthToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceForAllAssets(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 477
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getBalanceForAllAssets(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getBuyOrder(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 414
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getBuyOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 415
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getCardDetails(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 450
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getCardDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 451
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getCards(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 514
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getCards(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 515
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getCountriesList$nabu_release(Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/Scope;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 118
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/Scope;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getCountriesList(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getInterestAccountBalance(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 537
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getInterestAccountDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 539
    sget-object p2, Lcom/blockchain/swap/nabu/service/NabuService$getInterestAccountBalance$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$getInterestAccountBalance$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "service.getInterestAccou\u2026tion(it))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public final getInterestAccountDetails(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 551
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getInterestAccountDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 553
    sget-object p2, Lcom/blockchain/swap/nabu/service/NabuService$getInterestAccountDetails$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$getInterestAccountDetails$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getInterestAccou\u2026tion(it))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getInterestActivity(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    const-string v1, "savings"

    invoke-interface {v0, p1, v1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getInterestActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 573
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getInterestAddress(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestAddressResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getInterestAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 567
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getInterestEligibility(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getInterestEligibility(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 589
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getInterestEnabled(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getInterestEnabled(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 584
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getInterestLimits(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getInterestLimits(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 579
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getInterestRates(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getInterestRates(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 524
    sget-object p2, Lcom/blockchain/swap/nabu/service/NabuService$getInterestRates$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$getInterestRates$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "service.getInterestRates\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public final getLinkedBanks(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/cards/BeneficiariesResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getLinkedBanks(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getOutstandingOrders$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 388
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getOrders(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getPaymentMethods(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 503
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 505
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 502
    invoke-interface {v0, p1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getPaymentMethods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    .line 506
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getPredefinedAmounts$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 306
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getPredefinedAmounts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionToken$nabu_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    const-string v7, "APP"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getSessionToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSimpleBuyBankAccountDetails(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 285
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyCurrency;

    invoke-direct {v1, p2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyCurrency;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-interface {v0, p1, v1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getSimpleBuyBankAccountDetails(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyCurrency;)Lio/reactivex/Single;

    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSimpleBuyQuote$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 295
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    .line 294
    invoke-interface/range {v1 .. v6}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getSimpleBuyQuote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getStatesList$nabu_release(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/nabu/Scope;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 126
    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/models/nabu/Scope;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getStatesList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedCurrencies$nabu_release(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairsResp;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getSupportedSimpleBuyPairs(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedDocuments$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 134
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-interface {v0, p2, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getSupportedDocuments(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 136
    sget-object p2, Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getSupportedDocu\u2026.map { it.documentTypes }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSwapAvailablePairs$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getSwapAvailablePairs(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSwapLimits$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 258
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    .line 257
    invoke-static/range {v1 .. v6}, Lcom/blockchain/swap/nabu/api/nabu/Nabu$DefaultImpls;->fetchSwapLimits$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 260
    sget-object p2, Lcom/blockchain/swap/nabu/service/NabuService$getSwapLimits$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$getSwapLimits$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.fetchSwapLimits(\u2026error(it)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSwapTrades$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getSwapOrders(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getTransactions$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 314
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    .line 313
    invoke-static/range {v1 .. v6}, Lcom/blockchain/swap/nabu/api/nabu/Nabu$DefaultImpls;->getTransactions$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getUser$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 98
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->getUser(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final isEligibleForSimpleBuy$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 322
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    .line 321
    invoke-static/range {v1 .. v6}, Lcom/blockchain/swap/nabu/api/nabu/Nabu$DefaultImpls;->isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/api/nabu/Nabu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 324
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final linkMercuryWithWallet$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 218
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/WalletMercuryLink;

    invoke-direct {v1, p2}, Lcom/blockchain/swap/nabu/models/nabu/WalletMercuryLink;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0, p1, v1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->connectMercuryWithWallet(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/WalletMercuryLink;)Lio/reactivex/Completable;

    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final linkWalletWithMercury$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 210
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->connectWalletWithMercury(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 211
    sget-object v0, Lcom/blockchain/swap/nabu/service/NabuService$linkWalletWithMercury$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$linkWalletWithMercury$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.connectWalletWit\u2026r\n    ).map { it.linkId }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final recordCountrySelection$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 165
    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/RecordCountryRequest;

    invoke-direct {v1, p2, p3, p5, p4}, Lcom/blockchain/swap/nabu/models/nabu/RecordCountryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-interface {v0, v1, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->recordSelectedCountry(Lcom/blockchain/swap/nabu/models/nabu/RecordCountryRequest;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final recoverUser$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "offlineToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 192
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v2, Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;

    invoke-direct {v2, p2}, Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-interface {v0, v1, v2, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->recoverUser(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final registerCampaign$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 204
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-interface {v0, p2, p3, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->registerCampaign(Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final sendWalletAddressesToThePit$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/nabu/SendWithdrawalAddressesRequest;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 226
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->sharePitReceiveAddresses(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/SendWithdrawalAddressesRequest;)Lio/reactivex/Completable;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final startVeriffSession$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/veriff/VeriffApplicantAndToken;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 177
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->startVeriffSession(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 178
    sget-object v0, Lcom/blockchain/swap/nabu/service/NabuService$startVeriffSession$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$startVeriffSession$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.startVeriffSessi\u2026.applicantId, it.token) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final submitVeriffVerification$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 184
    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/ApplicantIdRequest;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blockchain/swap/nabu/models/nabu/ApplicantIdRequest;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-interface {v0, v1, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->submitVerification(Lcom/blockchain/swap/nabu/models/nabu/ApplicantIdRequest;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final transferFunds(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 484
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->transferFunds(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 486
    sget-object p2, Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.transferFunds(\n \u2026ctedError\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final updateOrder$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 379
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 381
    sget-object v1, Lcom/blockchain/swap/nabu/models/swap/UpdateSwapOrderBody;->Companion:Lcom/blockchain/swap/nabu/models/swap/UpdateSwapOrderBody$Companion;

    invoke-virtual {v1, p3}, Lcom/blockchain/swap/nabu/models/swap/UpdateSwapOrderBody$Companion;->newInstance(Z)Lcom/blockchain/swap/nabu/models/swap/UpdateSwapOrderBody;

    move-result-object p3

    .line 378
    invoke-interface {v0, p1, p2, p3}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->updateOrder(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/UpdateSwapOrderBody;)Lio/reactivex/Completable;

    move-result-object p1

    .line 382
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateWalletInformation$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuService;->service:Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    .line 111
    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;

    invoke-direct {v1, p2}, Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-interface {v0, v1, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->updateWalletInformation(Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

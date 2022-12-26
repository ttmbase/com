.class public interface abstract Lcom/blockchain/swap/nabu/api/nabu/Nabu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/api/nabu/Nabu$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\'J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\'J\u001c\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u001c\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u001c\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010 \u001a\u00020!H\'J.\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010$\u001a\u00020%H\'J\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010$\u001a\u00020(H\'J\u001c\u0010)\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010*\u001a\u00020\u0006H\'J\u001c\u0010+\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0006H\'J\u001c\u0010,\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\"\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u000200H\'J\"\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u00103\u001a\u000204H\'J(\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'060\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0003\u00107\u001a\u000208H\'J,\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u00062\u0008\u0008\u0003\u0010;\u001a\u00020<H\'J\u0018\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J0\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00032\u0008\u0008\u0001\u0010A\u001a\u00020B2\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J(\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0F0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010H\u001a\u00020\u0006H\'J\"\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0006H\'J\"\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u001e\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K060\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N060\u00032\n\u0008\u0001\u0010O\u001a\u0004\u0018\u00010\u0006H\'J(\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0F0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010H\u001a\u00020\u0006H\'J,\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010T\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u0006H\'J\"\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u0006H\'J\u0018\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u0018\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\"\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u0006H\'J(\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0F0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u0006H\'J\u001e\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`060\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J,\u0010a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001406j\u0002`b0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010c\u001a\u00020<H\'J3\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u00062\n\u0008\u0001\u0010f\u001a\u0004\u0018\u00010<H\'\u00a2\u0006\u0002\u0010gJ:\u0010h\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j060i060\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u0006H\'JT\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0\u00032\u0008\u0008\u0001\u0010m\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010n\u001a\u00020\u00062\u0008\u0008\u0001\u0010o\u001a\u00020\u00062\u0008\u0008\u0001\u0010p\u001a\u00020\u00062\u0008\u0008\u0001\u0010q\u001a\u00020\u00062\u0008\u0008\u0001\u0010r\u001a\u00020\u0006H\'J\"\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020uH\'J@\u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010x\u001a\u00020\u00062\u0008\u0008\u0001\u0010#\u001a\u00020\u00062\u0008\u0008\u0001\u0010y\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u0006H\'J*\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020{060\u00032\u0008\u0008\u0001\u0010|\u001a\u00020\u00062\n\u0008\u0001\u0010O\u001a\u0004\u0018\u00010\u0006H\'J\"\u0010}\u001a\u0008\u0012\u0004\u0012\u00020~0\u00032\u0008\u0008\u0001\u0010|\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u001c\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u00032\u000b\u0008\u0003\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0006H\'J\u001f\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0006060\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u001f\u0010\u0083\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'060\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u001a\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J.\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u00062\u0008\u0008\u0003\u0010T\u001a\u00020\u0006H\'J\u001a\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J&\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\'J0\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\t\u0008\u0001\u0010\u0081\u0001\u001a\u00020\u00062\t\u0008\u0003\u0010\u0090\u0001\u001a\u00020\u0006H\'J\u001f\u0010\u0091\u0001\u001a\u00020\u000b2\n\u0008\u0001\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J(\u0010\u0094\u0001\u001a\u00020\u000b2\u0008\u0008\u0001\u0010m\u001a\u00020\u00062\t\u0008\u0001\u0010A\u001a\u00030\u0095\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J*\u0010\u0096\u0001\u001a\u00020\u000b2\n\u0008\u0001\u0010\u0097\u0001\u001a\u00030\u0098\u00012\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u001f\u0010\u009a\u0001\u001a\u00020\u000b2\n\u0008\u0001\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u001f\u0010\u009d\u0001\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\'J\u001a\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a1\u00010\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J\u001f\u0010\u00a2\u0001\u001a\u00020\u000b2\n\u0008\u0001\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J,\u0010\u00a5\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a6\u00010F0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\'J)\u0010\u00a9\u0001\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010*\u001a\u00020\u00062\n\u0008\u0001\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\'J%\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\u00032\t\u0008\u0001\u0010A\u001a\u00030\u0095\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'J$\u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0003\u0010T\u001a\u00020\u0006H\'J\u001f\u0010\u00af\u0001\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\'\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/api/nabu/Nabu;",
        "",
        "activateCard",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;",
        "authHeader",
        "",
        "cardId",
        "attributes",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
        "addAddress",
        "Lio/reactivex/Completable;",
        "address",
        "Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;",
        "authorization",
        "addNewCard",
        "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardResponse;",
        "addNewCardBody",
        "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;",
        "confirmOrder",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
        "orderId",
        "confirmBody",
        "Lcom/blockchain/swap/nabu/models/simplebuy/ConfirmOrderRequestBody;",
        "connectMercuryWithWallet",
        "linkId",
        "Lcom/blockchain/swap/nabu/models/nabu/WalletMercuryLink;",
        "connectWalletWithMercury",
        "createBasicUser",
        "basicUser",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuBasicUser;",
        "createDepositOrder",
        "depositRequestBody",
        "Lcom/blockchain/swap/nabu/models/simplebuy/DepositRequestBody;",
        "createOrder",
        "action",
        "order",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;",
        "createSwapOrder",
        "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
        "Lcom/blockchain/swap/nabu/models/swap/CreateOrderRequest;",
        "deleteBank",
        "id",
        "deleteBuyOrder",
        "deleteCard",
        "fetchPitSendAddress",
        "Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressResponse;",
        "currency",
        "Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressRequest;",
        "fetchQuote",
        "Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;",
        "quoteRequest",
        "Lcom/blockchain/swap/nabu/models/swap/QuoteRequest;",
        "fetchSwapActivity",
        "",
        "limit",
        "",
        "fetchSwapLimits",
        "Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;",
        "useMinor",
        "",
        "getAirdropCampaignStatus",
        "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
        "getAuthToken",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "jwt",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;",
        "getBalanceForAllAssets",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
        "getBalanceForAsset",
        "Lretrofit2/Response;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;",
        "cryptoSymbol",
        "getBuyOrder",
        "getCardDetails",
        "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
        "getCards",
        "getCountriesList",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
        "scope",
        "getInterestAccountDetails",
        "Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;",
        "getInterestActivity",
        "Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;",
        "product",
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
        "getOrders",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuyOrderListResponse;",
        "pendingOnly",
        "getPaymentMethods",
        "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
        "checkEligibility",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;",
        "getPredefinedAmounts",
        "",
        "",
        "getSessionToken",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        "userId",
        "guid",
        "email",
        "appVersion",
        "clientType",
        "deviceId",
        "getSimpleBuyBankAccountDetails",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyCurrency;",
        "getSimpleBuyQuote",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyQuoteResponse;",
        "currencyPair",
        "amount",
        "getStatesList",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
        "countryCode",
        "getSupportedDocuments",
        "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocumentsResponse;",
        "getSupportedSimpleBuyPairs",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairsResp;",
        "fiatCurrency",
        "getSwapAvailablePairs",
        "getSwapOrders",
        "getTiers",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "getTransactions",
        "Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;",
        "getUser",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "getWithdrawalLocksCheck",
        "Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckResponse;",
        "withdrawLocksCheckRequestBody",
        "Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckRequestBody;",
        "isEligibleForSimpleBuy",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyEligibility;",
        "methods",
        "recordSelectedCountry",
        "recordCountryRequest",
        "Lcom/blockchain/swap/nabu/models/nabu/RecordCountryRequest;",
        "recoverUser",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;",
        "registerCampaign",
        "campaignRequest",
        "Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;",
        "campaignHeader",
        "setTier",
        "tierUpdateJson",
        "Lcom/blockchain/swap/nabu/models/nabu/TierUpdateJson;",
        "sharePitReceiveAddresses",
        "addresses",
        "Lcom/blockchain/swap/nabu/models/nabu/SendWithdrawalAddressesRequest;",
        "startVeriffSession",
        "Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;",
        "submitVerification",
        "applicantIdRequest",
        "Lcom/blockchain/swap/nabu/models/nabu/ApplicantIdRequest;",
        "transferFunds",
        "Lcom/blockchain/swap/nabu/models/simplebuy/TransferFundsResponse;",
        "request",
        "Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;",
        "updateOrder",
        "body",
        "Lcom/blockchain/swap/nabu/models/swap/UpdateSwapOrderBody;",
        "updateWalletInformation",
        "withdrawFee",
        "Lcom/blockchain/swap/nabu/models/simplebuy/FeesResponse;",
        "withdrawOrder",
        "withdrawRequestBody",
        "Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawRequestBody;",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract activateCard(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "cardId"
        .end annotation
    .end param
    .param p3    # Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/cards/{cardId}/activate"
    .end annotation
.end method

.method public abstract addAddress(Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "users/current/address"
    .end annotation
.end method

.method public abstract addNewCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/cards"
    .end annotation
.end method

.method public abstract confirmOrder(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/ConfirmOrderRequestBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Lcom/blockchain/swap/nabu/models/simplebuy/ConfirmOrderRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/ConfirmOrderRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "simple-buy/trades/{orderId}"
    .end annotation
.end method

.method public abstract connectMercuryWithWallet(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/WalletMercuryLink;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/nabu/WalletMercuryLink;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "users/link-account/existing"
    .end annotation
.end method

.method public abstract connectWalletWithMercury(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/WalletMercuryLink;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/link-account/create/start"
    .end annotation
.end method

.method public abstract createBasicUser(Lcom/blockchain/swap/nabu/models/nabu/NabuBasicUser;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lcom/blockchain/swap/nabu/models/nabu/NabuBasicUser;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "users/current"
    .end annotation
.end method

.method public abstract createDepositOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/DepositRequestBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/simplebuy/DepositRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "payments/deposits/pending"
    .end annotation
.end method

.method public abstract createOrder(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .param p3    # Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "simple-buy/trades"
    .end annotation
.end method

.method public abstract createSwapOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/CreateOrderRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/swap/CreateOrderRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/swap/CreateOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "custodial/trades"
    .end annotation
.end method

.method public abstract deleteBank(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "payments/banks/{id}"
    .end annotation
.end method

.method public abstract deleteBuyOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "simple-buy/trades/{orderId}"
    .end annotation
.end method

.method public abstract deleteCard(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "cardId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "payments/cards/{cardId}"
    .end annotation
.end method

.method public abstract fetchPitSendAddress(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "payments/accounts/linked"
    .end annotation
.end method

.method public abstract fetchQuote(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/QuoteRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/swap/QuoteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/swap/QuoteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "custodial/quote"
    .end annotation
.end method

.method public abstract fetchSwapActivity(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trades/unified"
    .end annotation
.end method

.method public abstract fetchSwapLimits(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "minor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/swap/SwapLimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "trades/limits"
    .end annotation
.end method

.method public abstract getAirdropCampaignStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/user-campaigns"
    .end annotation
.end method

.method public abstract getAuthToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fiatCurrency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users"
    .end annotation
.end method

.method public abstract getBalanceForAllAssets(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "accounts/simplebuy"
    .end annotation
.end method

.method public abstract getBalanceForAsset(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ccy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "accounts/simplebuy"
    .end annotation
.end method

.method public abstract getBuyOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "simple-buy/trades/{orderId}"
    .end annotation
.end method

.method public abstract getCardDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/cards/{cardId}"
    .end annotation
.end method

.method public abstract getCards(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/cards"
    .end annotation
.end method

.method public abstract getCountriesList(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "scope"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "countries"
    .end annotation
.end method

.method public abstract getInterestAccountDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ccy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestAccountDetailsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "accounts/savings"
    .end annotation
.end method

.method public abstract getInterestActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "product"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/transactions"
    .end annotation
.end method

.method public abstract getInterestAddress(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ccy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/accounts/savings"
    .end annotation
.end method

.method public abstract getInterestEligibility(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "eligible/product/savings"
    .end annotation
.end method

.method public abstract getInterestEnabled(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "savings/instruments"
    .end annotation
.end method

.method public abstract getInterestLimits(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "savings/limits"
    .end annotation
.end method

.method public abstract getInterestRates(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ccy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/blockchain/swap/nabu/models/interest/InterestRateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "savings/rates"
    .end annotation
.end method

.method public abstract getLinkedBanks(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/cards/BeneficiariesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/beneficiaries"
    .end annotation
.end method

.method public abstract getOrders(Ljava/lang/String;Z)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "pendingOnly"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "simple-buy/trades"
    .end annotation
.end method

.method public abstract getPaymentMethods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "checkEligibility"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/methods"
    .end annotation
.end method

.method public abstract getPredefinedAmounts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lretrofit2/http/GET;
        value = "simple-buy/amounts"
    .end annotation
.end method

.method public abstract getSessionToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-WALLET-GUID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-WALLET-EMAIL"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-APP-VERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-CLIENT-TYPE"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-DEVICE-ID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lretrofit2/http/POST;
        value = "auth"
    .end annotation
.end method

.method public abstract getSimpleBuyBankAccountDetails(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyCurrency;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyCurrency;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "payments/accounts/simplebuy"
    .end annotation
.end method

.method public abstract getSimpleBuyQuote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currencyPair"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lretrofit2/http/GET;
        value = "simple-buy/quote"
    .end annotation
.end method

.method public abstract getStatesList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "regionCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "scope"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "countries/{regionCode}/states"
    .end annotation
.end method

.method public abstract getSupportedDocuments(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocumentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "kyc/supported-documents/{countryCode}"
    .end annotation
.end method

.method public abstract getSupportedSimpleBuyPairs(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fiatCurrency"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "simple-buy/pairs"
    .end annotation
.end method

.method public abstract getSwapAvailablePairs(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "custodial/trades/pairs"
    .end annotation
.end method

.method public abstract getSwapOrders(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "custodial/trades"
    .end annotation
.end method

.method public abstract getTiers(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "kyc/tiers"
    .end annotation
.end method

.method public abstract getTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "product"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/transactions"
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "users/current"
    .end annotation
.end method

.method public abstract getWithdrawalLocksCheck(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckRequestBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawLocksCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/withdrawals/locks/check"
    .end annotation
.end method

.method public abstract isEligibleForSimpleBuy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fiatCurrency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "methods"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyEligibility;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "simple-buy/eligible"
    .end annotation
.end method

.method public abstract recordSelectedCountry(Lcom/blockchain/swap/nabu/models/nabu/RecordCountryRequest;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lcom/blockchain/swap/nabu/models/nabu/RecordCountryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "users/current/country"
    .end annotation
.end method

.method public abstract recoverUser(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "users/recover/{userId}"
    .end annotation
.end method

.method public abstract registerCampaign(Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-CAMPAIGN"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "users/register-campaign"
    .end annotation
.end method

.method public abstract setTier(Lcom/blockchain/swap/nabu/models/nabu/TierUpdateJson;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lcom/blockchain/swap/nabu/models/nabu/TierUpdateJson;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "kyc/tiers"
    .end annotation
.end method

.method public abstract sharePitReceiveAddresses(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/SendWithdrawalAddressesRequest;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/nabu/SendWithdrawalAddressesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "users/deposit/addresses"
    .end annotation
.end method

.method public abstract startVeriffSession(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "kyc/credentials/veriff"
    .end annotation
.end method

.method public abstract submitVerification(Lcom/blockchain/swap/nabu/models/nabu/ApplicantIdRequest;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lcom/blockchain/swap/nabu/models/nabu/ApplicantIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "kyc/verifications"
    .end annotation
.end method

.method public abstract transferFunds(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/TransferFundsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "blockchain-origin: simplebuy"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/withdrawals"
    .end annotation
.end method

.method public abstract updateOrder(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/UpdateSwapOrderBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lcom/blockchain/swap/nabu/models/swap/UpdateSwapOrderBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "custodial/trades/{id}"
    .end annotation
.end method

.method public abstract updateWalletInformation(Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuJwt;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "users/current/walletInfo"
    .end annotation
.end method

.method public abstract withdrawFee(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "product"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/FeesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/withdrawals/fees"
    .end annotation
.end method

.method public abstract withdrawOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawRequestBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Lcom/blockchain/swap/nabu/models/simplebuy/WithdrawRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "blockchain-origin: simplebuy"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/withdrawals"
    .end annotation
.end method

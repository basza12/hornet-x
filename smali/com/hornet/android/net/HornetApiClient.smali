.class public interface abstract Lcom/hornet/android/net/HornetApiClient;
.super Ljava/lang/Object;
.source "HornetApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00de\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H&\u00a2\u0006\u0002\u0010AJ\u0018\u0010B\u001a\u00020>2\u0006\u0010?\u001a\u00020C2\u0006\u0010D\u001a\u00020\u001eH&J\u0010\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020CH&J\u0010\u0010G\u001a\u00020>2\u0006\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020CH&J\u0008\u0010K\u001a\u00020>H&J\u0010\u0010L\u001a\u00020>2\u0006\u0010M\u001a\u00020@H&J\u0010\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020CH&J\u001e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u001e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J&\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u00072\u0006\u0010Y\u001a\u00020C2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u0010\u0010Z\u001a\u00020>2\u0006\u0010[\u001a\u00020CH&J\u0010\u0010\\\u001a\u00020>2\u0006\u0010]\u001a\u00020^H&J\u0008\u0010_\u001a\u00020>H&J&\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010b\u001a\u00020\"2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u0016\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u00072\u0006\u0010?\u001a\u00020@H&J\u0016\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u00072\u0006\u0010O\u001a\u00020CH&J\u001e\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u001e\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u0016\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0\u00072\u0006\u0010m\u001a\u00020CH&J\u001e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u001e\u0010o\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J/\u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u00072\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010r\u001a\u0004\u0018\u00010C2\u0006\u0010T\u001a\u00020SH&\u00a2\u0006\u0002\u0010sJ\u0016\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0\u00072\u0006\u0010?\u001a\u00020@H&J\u0016\u0010v\u001a\u0008\u0012\u0004\u0012\u00020u0\u00072\u0006\u0010w\u001a\u00020CH&J\u0016\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\u0006\u0010y\u001a\u00020CH&J\u001e\u0010z\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J&\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0\u00072\u0006\u0010?\u001a\u00020@2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J&\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0\u00072\u0006\u0010?\u001a\u00020@2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J)\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u00072\u0006\u0010?\u001a\u00020@2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010C2\u0006\u0010T\u001a\u00020SH&J)\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u00072\u0006\u0010?\u001a\u00020@2\u0008\u0010r\u001a\u0004\u0018\u00010C2\u0006\u0010T\u001a\u00020SH&J\u001f\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\"\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u00072\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010C2\u0006\u0010T\u001a\u00020SH&J \u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u0019\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u00072\u0007\u0010\u0088\u0001\u001a\u00020CH&J\u001f\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J0\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0007\u0010\u008b\u0001\u001a\u00020C2\u0006\u0010?\u001a\u00020C2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u0019\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010\u00072\u0007\u0010\u008e\u0001\u001a\u00020@H&J\u0019\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010\u00072\u0007\u0010\u0090\u0001\u001a\u00020CH&J\u001f\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\"\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u00072\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010C2\u0006\u0010T\u001a\u00020SH&J!\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u00072\u0008\u0010r\u001a\u0004\u0018\u00010C2\u0006\u0010T\u001a\u00020SH&J\u001f\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\t\u0010\u0095\u0001\u001a\u00020>H&J$\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u00072\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H&J\t\u0010\u009c\u0001\u001a\u00020>H&J\u0011\u0010\u009d\u0001\u001a\u00020>2\u0006\u0010?\u001a\u00020@H&J\u0012\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0006\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u00a0\u0001\u001a\u00030\u009f\u0001H&J\n\u0010\u00a1\u0001\u001a\u00030\u009f\u0001H&J\n\u0010\u00a2\u0001\u001a\u00030\u009f\u0001H&J$\u0010\u00a3\u0001\u001a\u00020>2\u0007\u0010\u008b\u0001\u001a\u00020C2\u0006\u0010?\u001a\u00020C2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H&J\u001b\u0010\u00a6\u0001\u001a\u00020>2\u0006\u0010O\u001a\u00020C2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H&J\u001b\u0010\u00a7\u0001\u001a\u00020>2\u0006\u0010m\u001a\u00020C2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H&J\u001c\u0010\u00a8\u0001\u001a\u00020>2\u0007\u0010\u0088\u0001\u001a\u00020C2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H&J\u001c\u0010\u00a9\u0001\u001a\u00020>2\u0007\u0010\u008e\u0001\u001a\u00020@2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H&J\t\u0010\u00aa\u0001\u001a\u00020>H&J\u0018\u0010\u00ab\u0001\u001a\u00020>2\u0008\u0010M\u001a\u0004\u0018\u00010@H&\u00a2\u0006\u0002\u0010AJ\u0011\u0010\u00ac\u0001\u001a\u00020>2\u0006\u0010?\u001a\u00020CH&J\u001b\u0010\u00ad\u0001\u001a\u00020>2\u0006\u0010O\u001a\u00020C2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H&J\u0013\u0010\u00b0\u0001\u001a\u00020>2\u0008\u0010\u00b1\u0001\u001a\u00030\u00af\u0001H&J\t\u0010\u00b2\u0001\u001a\u00020>H&J\u0012\u0010\u00b3\u0001\u001a\u00020>2\u0007\u0010\u00b4\u0001\u001a\u00020CH&J\t\u0010\u00b5\u0001\u001a\u00020>H&J(\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0007\u0010\u00b7\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\'\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0\u00072\u0006\u0010w\u001a\u00020C2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH&J\u0013\u0010\u00b9\u0001\u001a\u00020>2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H&J!\u0010\u00bc\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00be\u00010\u00bd\u00010\u00072\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H&J\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c2\u00010\u00072\u000c\u0010\u00c3\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00c4\u0001H&J\u0013\u0010\u00c5\u0001\u001a\u00020>2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c6\u0001H&J\u0013\u0010\u00c7\u0001\u001a\u00020>2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H&J\u0012\u0010\u00ca\u0001\u001a\u00020>2\u0007\u0010\u00b4\u0001\u001a\u00020CH&J\u0012\u0010\u00cb\u0001\u001a\u00020>2\u0007\u0010\u00cc\u0001\u001a\u00020CH&J\u0011\u0010\u00cd\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020\u001eH&J\u0011\u0010\u00ce\u0001\u001a\u00020>2\u0006\u0010w\u001a\u00020CH&J\u0012\u0010\u00cf\u0001\u001a\u00020>2\u0007\u0010\u00d0\u0001\u001a\u00020\u001eH&J\u0013\u0010\u00d1\u0001\u001a\u00020>2\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001H&J\u0013\u0010\u00d4\u0001\u001a\u00020>2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0012\u0010\u00d5\u0001\u001a\u00020>2\u0007\u0010\u008e\u0001\u001a\u00020@H&J\u0011\u0010\u00d6\u0001\u001a\u00020>2\u0006\u0010?\u001a\u00020@H&J\u0013\u0010\u00d7\u0001\u001a\u00030\u009f\u00012\u0007\u0010b\u001a\u00030\u00d8\u0001H&J\u0019\u0010\u00d9\u0001\u001a\u00020>2\u000e\u0010\u00da\u0001\u001a\t\u0012\u0005\u0012\u00030\u00db\u00010\u0008H&J\u001a\u0010\u00dc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dd\u00010\u00072\u0008\u0010\u00de\u0001\u001a\u00030\u00df\u0001H&JO\u0010\u00e0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010\u00072\n\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e3\u00012\n\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e5\u00012\t\u0010\u00e6\u0001\u001a\u0004\u0018\u00010S2\t\u0010\u00e7\u0001\u001a\u0004\u0018\u00010S2\t\u0010\u00e8\u0001\u001a\u0004\u0018\u00010CH&\u00a2\u0006\u0003\u0010\u00e9\u0001J6\u0010\u00ea\u0001\u001a\t\u0012\u0005\u0012\u00030\u00eb\u00010\u00072\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u00012\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u00012\u0007\u0010\u00e6\u0001\u001a\u00020S2\u0007\u0010\u00e7\u0001\u001a\u00020SH&J@\u0010\u00ec\u0001\u001a/\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ee\u00010\u0007\u0012\u001d\u0012\u001b\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0\u00ed\u00010\u00ef\u0001j\u0003`\u00f0\u00010\u00ed\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u0001H&JH\u0010\u00f1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f2\u00010\u00072\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u00012\u0006\u0010D\u001a\u00020\u001e2\u0008\u0010\u00f3\u0001\u001a\u00030\u00e5\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00e5\u00012\u0007\u0010\u00e6\u0001\u001a\u00020S2\u0007\u0010\u00e7\u0001\u001a\u00020SH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u0012\u0010 \u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u0004\u0018\u00010\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000bR\u0012\u0010(\u001a\u00020)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000bR\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u000bR\u001e\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000bR\u0012\u00103\u001a\u000204X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001e\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000bR\u0018\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u000b\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/hornet/android/net/HornetApiClient;",
        "",
        "application",
        "Lcom/hornet/android/HornetApplication;",
        "getApplication",
        "()Lcom/hornet/android/HornetApplication;",
        "branchRedeemablePremiumMemberships",
        "Lio/reactivex/Single;",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/PremiumMembership;",
        "getBranchRedeemablePremiumMemberships",
        "()Lio/reactivex/Single;",
        "chatsInteractor",
        "Lcom/hornet/android/chat/ChatsInteractor;",
        "getChatsInteractor",
        "()Lcom/hornet/android/chat/ChatsInteractor;",
        "discover",
        "Lcom/hornet/android/models/net/response/DiscoverResponse;",
        "getDiscover",
        "filterKernel",
        "Lcom/hornet/android/kernels/FilterKernel;",
        "getFilterKernel",
        "()Lcom/hornet/android/kernels/FilterKernel;",
        "filters",
        "Lcom/hornet/android/models/net/FilterList;",
        "getFilters",
        "interestsHashtags",
        "Lcom/hornet/android/models/net/HashtagsListWrapper;",
        "getInterestsHashtags",
        "isLoginNeededForSession",
        "",
        "()Z",
        "isSessionAvailable",
        "latlng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getLatlng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "lookupData",
        "Lcom/hornet/android/models/net/lookup/LookupList;",
        "getLookupData",
        "lookupKernel",
        "Lcom/hornet/android/kernels/LookupKernel;",
        "getLookupKernel",
        "()Lcom/hornet/android/kernels/LookupKernel;",
        "messagesChannel",
        "Lcom/hornet/android/models/net/conversation/Channel;",
        "getMessagesChannel",
        "popularHashtags",
        "getPopularHashtags",
        "premiumMemberships",
        "getPremiumMemberships",
        "sessionKernel",
        "Lcom/hornet/android/kernels/SessionKernel;",
        "getSessionKernel",
        "()Lcom/hornet/android/kernels/SessionKernel;",
        "stickers",
        "Lcom/hornet/android/models/net/Sticker;",
        "getStickers",
        "userTotals",
        "Lcom/hornet/android/models/net/response/Totals;",
        "getUserTotals",
        "blockUser",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "(Ljava/lang/Long;)Lio/reactivex/Completable;",
        "changePhotoMode",
        "",
        "isPublic",
        "clearFiltersCategory",
        "category",
        "createAccount",
        "createAccountRequest",
        "Lcom/hornet/android/models/net/request/CreateAccountRequest;",
        "createDeviceSignature",
        "deleteAccount",
        "deleteConversation",
        "memberId",
        "deleteOwnActivity",
        "activityId",
        "discoverEvents",
        "Lcom/hornet/android/models/net/response/EventsWrapper;",
        "page",
        "",
        "perPage",
        "discoverPlaces",
        "Lcom/hornet/android/models/net/response/PlacesWrapper;",
        "discoverStories",
        "Lcom/hornet/android/models/net/response/Stories$Wrapper;",
        "flavour",
        "doBranchRedeemPremiumMembershipTransaction",
        "productId",
        "doPremiumMembershipTransaction",
        "transactionWrapper",
        "Lcom/hornet/android/models/net/request/TransactionWrapper;",
        "endSession",
        "explore",
        "Lcom/hornet/android/models/net/response/MemberList;",
        "location",
        "followMember",
        "Lcom/hornet/android/models/net/response/FavouriteResponse;",
        "getActivity",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
        "getBlockedUsers",
        "Lcom/hornet/android/models/net/BlockList;",
        "getConversations",
        "Lcom/hornet/android/models/net/conversation/ConversationList;",
        "getEventById",
        "Lcom/hornet/android/models/net/response/Event$Wrapper;",
        "eventId",
        "getFans",
        "getFavourites",
        "getFullConversation",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages;",
        "beforeToken",
        "(Ljava/lang/Long;Ljava/lang/String;I)Lio/reactivex/Single;",
        "getFullMember",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
        "getFullMemberByUsername",
        "username",
        "getHashtagSuggestions",
        "query",
        "getMatches",
        "getMemberPhotoStream",
        "Lcom/hornet/android/models/net/response/PhotosList;",
        "getMemberPrivatePhotos",
        "getMemberTimelineFeedAfterToken",
        "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
        "afterToken",
        "getMemberTimelineFeedBeforeToken",
        "getNearby",
        "getNotificationsAfterToken",
        "getPhotoPermissions",
        "Lcom/hornet/android/models/net/PhotoPermissionList;",
        "getPlaceById",
        "Lcom/hornet/android/models/net/response/Place$Wrapper;",
        "placeId",
        "getRecent",
        "getSpecificListMembers",
        "kind",
        "getStoryById",
        "Lcom/hornet/android/models/net/response/Story$Wrapper;",
        "storyId",
        "getStoryBySlug",
        "storySlug",
        "getSuggested",
        "getTimelineFeedAfterToken",
        "getTimelineFeedBeforeToken",
        "getViewedMe",
        "initKernels",
        "login",
        "Lcom/hornet/android/models/net/response/SessionData;",
        "sessionRequest",
        "Lcom/hornet/android/models/net/request/SessionRequest;",
        "context",
        "Landroid/content/Context;",
        "markAllAsRead",
        "markAsRead",
        "onApplicationCreated",
        "",
        "onCreateKernels",
        "onResumeKernels",
        "onStartKernels",
        "reactTo",
        "reaction",
        "Lcom/hornet/android/models/net/request/ContentLike;",
        "reactToActivity",
        "reactToEvent",
        "reactToPlace",
        "reactToStory",
        "removeAllBlocks",
        "removeBlock",
        "removePhoto",
        "reportActivity",
        "report",
        "Lcom/hornet/android/models/net/request/ReportRequest;",
        "reportUser",
        "request",
        "resendEmailVerification",
        "resetPassword",
        "email",
        "revokeAllPhotoPermissions",
        "searchHashtags",
        "hashtags",
        "searchUsernames",
        "sendFeedback",
        "feedbackRequest",
        "Lcom/hornet/android/models/net/request/FeedbackRequest;",
        "sendGCMToken",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "token",
        "Lcom/hornet/android/models/net/DeviceToken;",
        "sendMessage",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        "message",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "sendReadReceiptMessage",
        "Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;",
        "sendViewedProfiles",
        "viewed",
        "Lcom/hornet/android/models/net/request/ViewedMeRequest;",
        "setAccountEmail",
        "setAccountPassword",
        "password",
        "setAccountPublic",
        "setAccountUsername",
        "setEmailOptedOut",
        "isEmailOptedOut",
        "setFilter",
        "filter",
        "Lcom/hornet/android/models/net/filters/Filter;",
        "setFilters",
        "trackStoryView",
        "unfollowMember",
        "updateLocation",
        "Landroid/location/Location;",
        "updatePhotoSlots",
        "photoWrappers",
        "Lcom/hornet/android/models/net/PhotoWrapper;",
        "updateProfile",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        "profileUpdateWrapper",
        "Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;",
        "uploadFeedMoment",
        "Lcom/hornet/android/models/net/response/FeedMomentUploadResult;",
        "file",
        "Ljava/io/File;",
        "square",
        "Landroid/graphics/Rect;",
        "originalWidth",
        "originalHeight",
        "caption",
        "(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;",
        "uploadFeedPhoto",
        "Lcom/hornet/android/models/net/response/FeedPhotoUploadResult;",
        "uploadPhoto",
        "Lkotlin/Pair;",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        "Lio/reactivex/Flowable;",
        "Lcom/hornet/android/net/UploadProgress;",
        "uploadProfilePhoto",
        "Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;",
        "profile",
        "avatar",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract blockUser(Ljava/lang/Long;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changePhotoMode(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clearFiltersCategory(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createAccount(Lcom/hornet/android/models/net/request/CreateAccountRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/CreateAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createDeviceSignature()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAccount()Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteConversation(J)Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteOwnActivity(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract discoverEvents(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/EventsWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract discoverPlaces(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PlacesWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract discoverStories(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Stories$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract doBranchRedeemPremiumMembershipTransaction(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract doPremiumMembershipTransaction(Lcom/hornet/android/models/net/request/TransactionWrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/TransactionWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract endSession()Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract explore(Lcom/google/android/gms/maps/model/LatLng;II)Lio/reactivex/Single;
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract followMember(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FavouriteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getActivity(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplication()Lcom/hornet/android/HornetApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBlockedUsers(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/BlockList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBranchRedeemablePremiumMemberships()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConversations(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/ConversationList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDiscover()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/DiscoverResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventById(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Event$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFans(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavourites(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFilters()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/FilterList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFullConversation(Ljava/lang/Long;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/ConversationMessages;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFullMember(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFullMemberByUsername(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHashtagSuggestions(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterestsHashtags()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLatlng()Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLookupData()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/lookup/LookupList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMatches(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMemberPhotoStream(JII)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PhotosList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMemberPrivatePhotos(JII)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PhotosList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMemberTimelineFeedAfterToken(JLjava/lang/String;I)Lio/reactivex/Single;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMemberTimelineFeedBeforeToken(JLjava/lang/String;I)Lio/reactivex/Single;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessagesChannel()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNearby(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationsAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPhotoPermissions(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/PhotoPermissionList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlaceById(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Place$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPopularHashtags()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPremiumMemberships()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRecent(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStickers()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/Sticker;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStoryById(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Story$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStoryBySlug(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Story$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSuggested(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimelineFeedAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimelineFeedBeforeToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserTotals()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Totals;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewedMe(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initKernels()Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isLoginNeededForSession()Z
.end method

.method public abstract isSessionAvailable()Z
.end method

.method public abstract login(Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/request/SessionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/request/SessionRequest;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/SessionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract markAllAsRead()Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract markAsRead(J)Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onApplicationCreated(Lcom/hornet/android/HornetApplication;)V
    .param p1    # Lcom/hornet/android/HornetApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCreateKernels()V
.end method

.method public abstract onResumeKernels()V
.end method

.method public abstract onStartKernels()V
.end method

.method public abstract reactTo(Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reactToActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reactToEvent(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reactToPlace(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reactToStory(JLcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p3    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeAllBlocks()Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeBlock(Ljava/lang/Long;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removePhoto(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reportActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ReportRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reportUser(Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/ReportRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resendEmailVerification()Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract revokeAllPhotoPermissions()Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract searchHashtags(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract searchUsernames(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendFeedback(Lcom/hornet/android/models/net/request/FeedbackRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/FeedbackRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendGCMToken(Lcom/hornet/android/models/net/DeviceToken;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/DeviceToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/DeviceToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendReadReceiptMessage(Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendViewedProfiles(Lcom/hornet/android/models/net/request/ViewedMeRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/ViewedMeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAccountEmail(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAccountPassword(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAccountPublic(Z)Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAccountUsername(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setEmailOptedOut(Z)Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFilter(Lcom/hornet/android/models/net/filters/Filter;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/filters/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFilters(Lcom/hornet/android/models/net/FilterList;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/FilterList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trackStoryView(J)Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unfollowMember(J)Lio/reactivex/Completable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateLocation(Landroid/location/Location;)V
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePhotoSlots(Ljava/util/ArrayList;)Lio/reactivex/Completable;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateProfile(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/SessionData$Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadFeedMoment(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FeedMomentUploadResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadFeedPhoto(Ljava/io/File;Landroid/graphics/Rect;II)Lio/reactivex/Single;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/Rect;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FeedPhotoUploadResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadPhoto(Ljava/io/File;)Lkotlin/Pair;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
            ">;",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadProfilePhoto(Ljava/io/File;ZLandroid/graphics/Rect;Landroid/graphics/Rect;II)Lio/reactivex/Single;
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.class public final Lcom/hornet/android/net/HornetApiClientImpl;
.super Ljava/lang/Object;
.source "HornetApiClientImpl.kt"

# interfaces
.implements Lcom/hornet/android/net/HornetApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/net/HornetApiClientImpl$APIHeaderInterceptor;,
        Lcom/hornet/android/net/HornetApiClientImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornetApiClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,785:1\n233#2:786\n236#2:787\n9766#3,3:788\n*E\n*S KotlinDebug\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl\n*L\n66#1:786\n69#1:787\n720#1,3:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00f6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0095\u00022\u00020\u0001:\u0004\u0094\u0002\u0095\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010X\u001a\u00020YH\u0000\u00a2\u0006\u0002\u0008ZJ\u0017\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0002\u0010_J\u0018\u0010`\u001a\u00020\\2\u0006\u0010]\u001a\u00020a2\u0006\u0010b\u001a\u00020\u0019H\u0016J\u0010\u0010c\u001a\u00020\\2\u0006\u0010d\u001a\u00020aH\u0016J\u0010\u0010e\u001a\u00020\\2\u0006\u0010f\u001a\u00020gH\u0016J\u0008\u0010h\u001a\u00020aH\u0016J\u0008\u0010i\u001a\u00020\\H\u0016J\u0010\u0010j\u001a\u00020\\2\u0006\u0010k\u001a\u00020^H\u0016J\u0010\u0010l\u001a\u00020\\2\u0006\u0010m\u001a\u00020aH\u0016J\u001e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\u001e\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J&\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0\u000c2\u0006\u0010w\u001a\u00020a2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\u0010\u0010x\u001a\u00020\\2\u0006\u0010y\u001a\u00020aH\u0016J\u0010\u0010z\u001a\u00020\\2\u0006\u0010{\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u00020\\H\u0016J\'\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0007\u0010\u0080\u0001\u001a\u0002042\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\u0018\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u000c2\u0006\u0010]\u001a\u00020^H\u0016J\u0018\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u000c2\u0006\u0010m\u001a\u00020aH\u0016J \u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J \u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\u0019\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010\u000c2\u0007\u0010\u008b\u0001\u001a\u00020aH\u0016J\u001f\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\u001f\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J3\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010\u000c2\u0008\u0010]\u001a\u0004\u0018\u00010^2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010a2\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0003\u0010\u0091\u0001J\u0018\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010\u000c2\u0006\u0010]\u001a\u00020^H\u0016J\u0019\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010\u000c2\u0007\u0010\u0095\u0001\u001a\u00020aH\u0016J\u0018\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0\u000c2\u0007\u0010\u0097\u0001\u001a\u00020aH\u0016J\u001f\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J(\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010\u000c2\u0006\u0010]\u001a\u00020^2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J(\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010\u000c2\u0006\u0010]\u001a\u00020^2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J+\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u000c2\u0006\u0010]\u001a\u00020^2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010a2\u0006\u0010r\u001a\u00020qH\u0016J+\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u000c2\u0006\u0010]\u001a\u00020^2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010a2\u0006\u0010r\u001a\u00020qH\u0016J\u001f\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J#\u0010\u00a1\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u000c2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010a2\u0006\u0010r\u001a\u00020qH\u0016J \u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a3\u00010\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\u0019\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00010\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020aH\u0016J\u001f\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J0\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0007\u0010\u00a9\u0001\u001a\u00020a2\u0006\u0010]\u001a\u00020a2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\u0019\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010\u000c2\u0007\u0010\u00ac\u0001\u001a\u00020^H\u0016J\u0019\u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010\u000c2\u0007\u0010\u00ae\u0001\u001a\u00020aH\u0016J\u001f\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J#\u0010\u00b0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u000c2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010a2\u0006\u0010r\u001a\u00020qH\u0016J#\u0010\u00b1\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u000c2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010a2\u0006\u0010r\u001a\u00020qH\u0016J\u001f\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\t\u0010\u00b3\u0001\u001a\u00020\\H\u0016J\t\u0010\u00b4\u0001\u001a\u00020YH\u0002J\"\u0010\u00b5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010\u000c2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\t\u0010\u00b9\u0001\u001a\u00020\\H\u0016J\u0011\u0010\u00ba\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0016J\u0011\u0010\u00bb\u0001\u001a\u00020Y2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\t\u0010\u00bc\u0001\u001a\u00020YH\u0016J\t\u0010\u00bd\u0001\u001a\u00020YH\u0016J\t\u0010\u00be\u0001\u001a\u00020YH\u0016J$\u0010\u00bf\u0001\u001a\u00020\\2\u0007\u0010\u00a9\u0001\u001a\u00020a2\u0006\u0010]\u001a\u00020a2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\u001b\u0010\u00c2\u0001\u001a\u00020\\2\u0006\u0010m\u001a\u00020a2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\u001c\u0010\u00c3\u0001\u001a\u00020\\2\u0007\u0010\u008b\u0001\u001a\u00020a2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\u001c\u0010\u00c4\u0001\u001a\u00020\\2\u0007\u0010\u00a6\u0001\u001a\u00020a2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\u001c\u0010\u00c5\u0001\u001a\u00020\\2\u0007\u0010\u00ac\u0001\u001a\u00020^2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\t\u0010\u00c6\u0001\u001a\u00020\\H\u0016J\u0018\u0010\u00c7\u0001\u001a\u00020\\2\u0008\u0010k\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0002\u0010_J\u0011\u0010\u00c8\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020aH\u0016J\u001b\u0010\u00c9\u0001\u001a\u00020\\2\u0006\u0010m\u001a\u00020a2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0016J\u0013\u0010\u00cc\u0001\u001a\u00020\\2\u0008\u0010\u00cd\u0001\u001a\u00030\u00cb\u0001H\u0016J\t\u0010\u00ce\u0001\u001a\u00020\\H\u0016J\u0012\u0010\u00cf\u0001\u001a\u00020\\2\u0007\u0010\u00d0\u0001\u001a\u00020aH\u0016J\t\u0010\u00d1\u0001\u001a\u00020\\H\u0016J(\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0007\u0010\u00d3\u0001\u001a\u00020a2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J(\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u000c2\u0007\u0010\u0095\u0001\u001a\u00020a2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0016J\u0013\u0010\u00d5\u0001\u001a\u00020\\2\u0008\u0010\u00d6\u0001\u001a\u00030\u00d7\u0001H\u0016J!\u0010\u00d8\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00da\u00010\u00d9\u00010\u000c2\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0016J\u001e\u0010\u00dd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00de\u00010\u000c2\u000c\u0010\u00df\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00e0\u0001H\u0016J\u0013\u0010\u00e1\u0001\u001a\u00020\\2\u0008\u0010\u00df\u0001\u001a\u00030\u00e2\u0001H\u0016J\u0013\u0010\u00e3\u0001\u001a\u00020\\2\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001H\u0016J\u0012\u0010\u00e6\u0001\u001a\u00020\\2\u0007\u0010\u00d0\u0001\u001a\u00020aH\u0016J\u0012\u0010\u00e7\u0001\u001a\u00020\\2\u0007\u0010\u00e8\u0001\u001a\u00020aH\u0016J\u0011\u0010\u00e9\u0001\u001a\u00020\\2\u0006\u0010b\u001a\u00020\u0019H\u0016J\u0012\u0010\u00ea\u0001\u001a\u00020\\2\u0007\u0010\u0095\u0001\u001a\u00020aH\u0016J\u0012\u0010\u00eb\u0001\u001a\u00020\\2\u0007\u0010\u00ec\u0001\u001a\u00020\u0019H\u0016J\u0013\u0010\u00ed\u0001\u001a\u00020\\2\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001H\u0016J\u0013\u0010\u00f0\u0001\u001a\u00020\\2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001b\u0010\u00f1\u0001\u001a\u00020Y2\u0007\u0010\u00f2\u0001\u001a\u00020a2\u0007\u0010\u00f3\u0001\u001a\u00020aH\u0002J\u0012\u0010\u00f4\u0001\u001a\u00020\\2\u0007\u0010\u00ac\u0001\u001a\u00020^H\u0016J\u0011\u0010\u00f5\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0016J\u0013\u0010\u00f6\u0001\u001a\u00020Y2\u0008\u0010\u0080\u0001\u001a\u00030\u00f7\u0001H\u0016J\u0019\u0010\u00f8\u0001\u001a\u00020\\2\u000e\u0010\u00f9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fa\u00010\rH\u0016J\u001a\u0010\u00fb\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fc\u00010\u000c2\u0008\u0010\u00fd\u0001\u001a\u00030\u00fe\u0001H\u0016JO\u0010\u00ff\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00020\u000c2\n\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u0082\u00022\n\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0084\u00022\t\u0010\u0085\u0002\u001a\u0004\u0018\u00010q2\t\u0010\u0086\u0002\u001a\u0004\u0018\u00010q2\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0003\u0010\u0088\u0002J6\u0010\u0089\u0002\u001a\t\u0012\u0005\u0012\u00030\u008a\u00020\u000c2\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u00022\u0008\u0010\u0083\u0002\u001a\u00030\u0084\u00022\u0007\u0010\u0085\u0002\u001a\u00020q2\u0007\u0010\u0086\u0002\u001a\u00020qH\u0016J@\u0010\u008b\u0002\u001a/\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00020\u000c\u0012\u001d\u0012\u001b\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0\u008c\u00020\u008e\u0002j\u0003`\u008f\u00020\u008c\u00022\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0016JH\u0010\u0090\u0002\u001a\t\u0012\u0005\u0012\u00030\u0091\u00020\u000c2\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u00022\u0006\u0010b\u001a\u00020\u00192\u0008\u0010\u0092\u0002\u001a\u00030\u0084\u00022\u0008\u0010\u0093\u0002\u001a\u00030\u0084\u00022\u0007\u0010\u0085\u0002\u001a\u00020q2\u0007\u0010\u0086\u0002\u001a\u00020qH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@RX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d@RX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0010R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0010R\u0014\u00101\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00102R*\u00105\u001a\u0004\u0018\u0001042\u0008\u0010\u0011\u001a\u0004\u0018\u0001048\u0016@RX\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0010R$\u0010>\u001a\u00020=2\u0006\u0010\u0011\u001a\u00020=@RX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0010R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0010R\u000e\u0010H\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0010R$\u0010M\u001a\u00020L2\u0006\u0010\u0011\u001a\u00020L@RX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0010R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0010\u00a8\u0006\u0096\u0002"
    }
    d2 = {
        "Lcom/hornet/android/net/HornetApiClientImpl;",
        "Lcom/hornet/android/net/HornetApiClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "application",
        "Lcom/hornet/android/HornetApplication;",
        "getApplication",
        "()Lcom/hornet/android/HornetApplication;",
        "setApplication",
        "(Lcom/hornet/android/HornetApplication;)V",
        "branchRedeemablePremiumMemberships",
        "Lio/reactivex/Single;",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/PremiumMembership;",
        "getBranchRedeemablePremiumMemberships",
        "()Lio/reactivex/Single;",
        "<set-?>",
        "Lcom/hornet/android/chat/ChatsInteractor;",
        "chatsInteractor",
        "getChatsInteractor",
        "()Lcom/hornet/android/chat/ChatsInteractor;",
        "setChatsInteractor",
        "(Lcom/hornet/android/chat/ChatsInteractor;)V",
        "didKernelInitRun",
        "",
        "discover",
        "Lcom/hornet/android/models/net/response/DiscoverResponse;",
        "getDiscover",
        "Lcom/hornet/android/kernels/FilterKernel;",
        "filterKernel",
        "getFilterKernel",
        "()Lcom/hornet/android/kernels/FilterKernel;",
        "setFilterKernel",
        "(Lcom/hornet/android/kernels/FilterKernel;)V",
        "filters",
        "Lcom/hornet/android/models/net/FilterList;",
        "getFilters",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "hornetApiService",
        "Lcom/hornet/android/net/HornetApiService;",
        "interestsHashtags",
        "Lcom/hornet/android/models/net/HashtagsListWrapper;",
        "getInterestsHashtags",
        "isLoginNeededForSession",
        "()Z",
        "isSessionAvailable",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latlng",
        "getLatlng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatlng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "lookupData",
        "Lcom/hornet/android/models/net/lookup/LookupList;",
        "getLookupData",
        "Lcom/hornet/android/kernels/LookupKernel;",
        "lookupKernel",
        "getLookupKernel",
        "()Lcom/hornet/android/kernels/LookupKernel;",
        "setLookupKernel",
        "(Lcom/hornet/android/kernels/LookupKernel;)V",
        "messagesChannel",
        "Lcom/hornet/android/models/net/conversation/Channel;",
        "getMessagesChannel",
        "popularHashtags",
        "getPopularHashtags",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "premiumMemberships",
        "getPremiumMemberships",
        "Lcom/hornet/android/kernels/SessionKernel;",
        "sessionKernel",
        "getSessionKernel",
        "()Lcom/hornet/android/kernels/SessionKernel;",
        "setSessionKernel",
        "(Lcom/hornet/android/kernels/SessionKernel;)V",
        "stickers",
        "Lcom/hornet/android/models/net/Sticker;",
        "getStickers",
        "userTotals",
        "Lcom/hornet/android/models/net/response/Totals;",
        "getUserTotals",
        "afterInject",
        "",
        "afterInject$app_betaRelease",
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
        "initRestAdapter",
        "login",
        "Lcom/hornet/android/models/net/response/SessionData;",
        "sessionRequest",
        "Lcom/hornet/android/models/net/request/SessionRequest;",
        "markAllAsRead",
        "markAsRead",
        "onApplicationCreated",
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
        "setUserProperty",
        "key",
        "value",
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
        "APIHeaderInterceptor",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "HornetApp"

.field private static instance:Lcom/hornet/android/net/HornetApiClientImpl;


# instance fields
.field public application:Lcom/hornet/android/HornetApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private didKernelInitRun:Z

.field private filterKernel:Lcom/hornet/android/kernels/FilterKernel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private hornetApiService:Lcom/hornet/android/net/HornetApiService;

.field private volatile latlng:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lookupKernel:Lcom/hornet/android/kernels/LookupKernel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field private sessionKernel:Lcom/hornet/android/kernels/SessionKernel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getChatsInteractor$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/chat/ChatsInteractor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/hornet/android/net/HornetApiClientImpl;)Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDidKernelInitRun$p(Lcom/hornet/android/net/HornetApiClientImpl;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->didKernelInitRun:Z

    return p0
.end method

.method public static final synthetic access$getFilterKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/kernels/FilterKernel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirebaseAnalytics$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p0, :cond_0

    const-string v0, "firebaseAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 63
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->instance:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object v0
.end method

.method public static final synthetic access$getLatlng$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getLatlng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLookupKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/kernels/LookupKernel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/utils/PrefsDecorator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    if-nez p0, :cond_0

    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSessionKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/kernels/SessionKernel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChatsInteractor$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/chat/ChatsInteractor;)V
    .locals 0
    .param p1    # Lcom/hornet/android/chat/ChatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setChatsInteractor(Lcom/hornet/android/chat/ChatsInteractor;)V

    return-void
.end method

.method public static final synthetic access$setDidKernelInitRun$p(Lcom/hornet/android/net/HornetApiClientImpl;Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->didKernelInitRun:Z

    return-void
.end method

.method public static final synthetic access$setFilterKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/kernels/FilterKernel;)V
    .locals 0
    .param p1    # Lcom/hornet/android/kernels/FilterKernel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setFilterKernel(Lcom/hornet/android/kernels/FilterKernel;)V

    return-void
.end method

.method public static final synthetic access$setFirebaseAnalytics$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hornet/android/net/HornetApiClientImpl;)V
    .locals 0
    .param p0    # Lcom/hornet/android/net/HornetApiClientImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    sput-object p0, Lcom/hornet/android/net/HornetApiClientImpl;->instance:Lcom/hornet/android/net/HornetApiClientImpl;

    return-void
.end method

.method public static final synthetic access$setLatlng$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setLatlng(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic access$setLookupKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/kernels/LookupKernel;)V
    .locals 0
    .param p1    # Lcom/hornet/android/kernels/LookupKernel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setLookupKernel(Lcom/hornet/android/kernels/LookupKernel;)V

    return-void
.end method

.method public static final synthetic access$setPrefs$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/utils/PrefsDecorator;)V
    .locals 0
    .param p1    # Lcom/hornet/android/utils/PrefsDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    return-void
.end method

.method public static final synthetic access$setSessionKernel$p(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/kernels/SessionKernel;)V
    .locals 0
    .param p1    # Lcom/hornet/android/kernels/SessionKernel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setSessionKernel(Lcom/hornet/android/kernels/SessionKernel;)V

    return-void
.end method

.method public static final synthetic access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/net/HornetApiClientImpl;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initRestAdapter()V
    .locals 5

    .line 110
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lcom/hornet/android/net/HornetApiClientImpl$initRestAdapter$crashlyticsLoggingInterceptor$1;->INSTANCE:Lcom/hornet/android/net/HornetApiClientImpl$initRestAdapter$crashlyticsLoggingInterceptor$1;

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 111
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 113
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/hornet/android/net/HornetApiClientImpl$APIHeaderInterceptor;

    invoke-direct {v2, p0}, Lcom/hornet/android/net/HornetApiClientImpl$APIHeaderInterceptor;-><init>(Lcom/hornet/android/net/HornetApiClientImpl;)V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 118
    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 127
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    check-cast v2, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 129
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "https://hh.grs.ooo/api/v3/"

    .line 131
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 134
    const-class v1, Lcom/hornet/android/net/HornetApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(HornetApiService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/net/HornetApiService;

    iput-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    return-void
.end method

.method private setChatsInteractor(Lcom/hornet/android/chat/ChatsInteractor;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    return-void
.end method

.method private setFilterKernel(Lcom/hornet/android/kernels/FilterKernel;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->filterKernel:Lcom/hornet/android/kernels/FilterKernel;

    return-void
.end method

.method private setLatlng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->latlng:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private setLookupKernel(Lcom/hornet/android/kernels/LookupKernel;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->lookupKernel:Lcom/hornet/android/kernels/LookupKernel;

    return-void
.end method

.method private setSessionKernel(Lcom/hornet/android/kernels/SessionKernel;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->sessionKernel:Lcom/hornet/android/kernels/SessionKernel;

    return-void
.end method

.method private final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    const-string v1, "firebaseAnalytics"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :try_start_0
    sget-object v0, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {v0}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->addAttribute(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const-string v0, "HornetApp"

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinpoint user properties error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final afterInject$app_betaRelease()V
    .locals 2

    .line 99
    new-instance v0, Lcom/hornet/android/utils/PrefsDecorator;

    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 100
    invoke-direct {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->initRestAdapter()V

    return-void
.end method

.method public blockUser(Ljava/lang/Long;)Lio/reactivex/Completable;
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/BlockRequest;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, p1, v4, v5}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/request/BlockRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->blockUser(Lcom/hornet/android/models/net/request/BlockRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-wide/16 v0, 0x5

    .line 437
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.blockUs\u2026lay(5L, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public changePhotoMode(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest$Wrapper;

    .line 393
    new-instance v2, Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;

    invoke-direct {v2, p2}, Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;-><init>(Z)V

    .line 392
    invoke-direct {v1, v2}, Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest$Wrapper;-><init>(Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest;)V

    .line 390
    invoke-interface {v0, p1, v1}, Lcom/hornet/android/net/HornetApiService;->changePhotoMode(Ljava/lang/String;Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest$Wrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.changeP\u2026toModeRequest(isPublic)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clearFiltersCategory(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->clearFilterCategory(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.clearFilterCategory(category)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createAccount(Lcom/hornet/android/models/net/request/CreateAccountRequest;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/request/CreateAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createAccountRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->createAccount(Lcom/hornet/android/models/net/request/CreateAccountRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.createA\u2026unt(createAccountRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createDeviceSignature()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA256"

    .line 712
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 713
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 714
    iget-object v3, p0, Lcom/hornet/android/net/HornetApiClientImpl;->context:Landroid/content/Context;

    const v4, 0x7f110196

    .line 715
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context\n\t\t\t\t\t\t.getString\u2026g.hornet_api_private_key)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    sget-object v4, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "HmacSHA256"

    .line 713
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 718
    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v2, "udid"

    .line 719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const-string v1, "signature"

    .line 720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-byte v5, v0, v4

    .line 722
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Locale.US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v8, v3

    array-length v5, v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "buffer.append(String.for\u2026Locale.US, \"%02x\", byte))"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 723
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature.fold(StringBui\u2026x\", byte))\n\t\t}.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteAccount()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->deleteAccount()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "hornetApiService.deleteAccount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteConversation(J)Lio/reactivex/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->deleteConversation(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.deleteC\u2026berId.toUnsignedString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteOwnActivity(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->deleteOwnActivity(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.deleteOwnActivity(activityId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public discoverEvents(II)Lio/reactivex/Single;
    .locals 2
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

    .line 649
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->discoverEvents(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.discoverEvents(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public discoverPlaces(II)Lio/reactivex/Single;
    .locals 2
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

    .line 637
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->discoverPlaces(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.discoverPlaces(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public discoverStories(Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "flavour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/hornet/android/net/HornetApiService;->discoverStories(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.discove\u2026s(flavour, page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doBranchRedeemPremiumMembershipTransaction(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/BranchTransactionRequest$Wrapper;

    .line 424
    new-instance v2, Lcom/hornet/android/models/net/request/BranchTransactionRequest;

    invoke-direct {v2, p1}, Lcom/hornet/android/models/net/request/BranchTransactionRequest;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-direct {v1, v2}, Lcom/hornet/android/models/net/request/BranchTransactionRequest$Wrapper;-><init>(Lcom/hornet/android/models/net/request/BranchTransactionRequest;)V

    .line 422
    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->doBranchRedeemPremiumMembershipTransaction(Lcom/hornet/android/models/net/request/BranchTransactionRequest$Wrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.doBranc\u2026ctionRequest(productId)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doPremiumMembershipTransaction(Lcom/hornet/android/models/net/request/TransactionWrapper;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/request/TransactionWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transactionWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->doPremiumMembershipTransaction(Lcom/hornet/android/models/net/request/TransactionWrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.doPremi\u2026ction(transactionWrapper)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public endSession()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->endSession()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "hornetApiService.endSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public explore(Lcom/google/android/gms/maps/model/LatLng;II)Lio/reactivex/Single;
    .locals 8
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

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v1, :cond_0

    const-string v0, "hornetApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/hornet/android/net/HornetApiService;->explore(DDII)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.explore\u2026longitude, page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public followMember(J)Lio/reactivex/Single;
    .locals 5
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

    .line 428
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/AddFavouriteRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, p2, v2, v3, v4}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/request/AddFavouriteRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->addFavourite(Lcom/hornet/android/models/net/request/AddFavouriteRequest;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.addFavo\u2026t(id.toUnsignedString()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getActivity(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->getActivity(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.getActivity(activityId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getApplication()Lcom/hornet/android/HornetApplication;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->application:Lcom/hornet/android/HornetApplication;

    if-nez v0, :cond_0

    const-string v1, "application"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getBlockedUsers(II)Lio/reactivex/Single;
    .locals 2
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

    .line 482
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getBlockedUsers(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getBlockedUsers(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBranchRedeemablePremiumMemberships()Lio/reactivex/Single;
    .locals 2
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

    .line 415
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getBranchRedeemablePremiumMemberships()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.branchR\u2026eemablePremiumMemberships"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->chatsInteractor:Lcom/hornet/android/chat/ChatsInteractor;

    if-nez v0, :cond_0

    const-string v1, "chatsInteractor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getConversations(II)Lio/reactivex/Single;
    .locals 2
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

    .line 317
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getConversations(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getConversations(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDiscover()Lio/reactivex/Single;
    .locals 2
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

    .line 634
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getDiscover()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.discover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventById(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->getEventById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.getEventById(eventId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFans(II)Lio/reactivex/Single;
    .locals 2
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

    .line 230
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getFans(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getFans(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFavourites(II)Lio/reactivex/Single;
    .locals 2
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

    .line 234
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getFavourites(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getFavourites(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->filterKernel:Lcom/hornet/android/kernels/FilterKernel;

    if-nez v0, :cond_0

    const-string v1, "filterKernel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getFilters()Lio/reactivex/Single;
    .locals 2
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

    .line 282
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getFilters()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFullConversation(Ljava/lang/Long;Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 5
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

    .line 322
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/hornet/android/net/HornetApiService;->getFullConversation(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getFull\u2026(), beforeToken, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFullMember(J)Lio/reactivex/Single;
    .locals 4
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

    .line 238
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 239
    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/hornet/android/net/HornetApiClientImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0b0009

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 238
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getFullMember(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getFull\u2026.gallery_preview_photos))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFullMemberByUsername(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->getFullMemberByUsername(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.getFullMemberByUsername(username)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public getHashtagSuggestions(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getPopularHashtags()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_1

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->getHashtagSuggestions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.getHashtagSuggestions(query)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getInterestsHashtags()Lio/reactivex/Single;
    .locals 2
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

    .line 470
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getInterestsHashtags()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.interestsHashtags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLatlng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->latlng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getLookupData()Lio/reactivex/Single;
    .locals 2
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

    .line 297
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getLookupData()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.lookupData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->lookupKernel:Lcom/hornet/android/kernels/LookupKernel;

    if-nez v0, :cond_0

    const-string v1, "lookupKernel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getMatches(II)Lio/reactivex/Single;
    .locals 2
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

    .line 226
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getMatches(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getMatches(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMemberPhotoStream(JII)Lio/reactivex/Single;
    .locals 4
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

    .line 397
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4}, Lcom/hornet/android/net/HornetApiService;->getMemberPhotoStream(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getMemb\u2026dString(), page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMemberPrivatePhotos(JII)Lio/reactivex/Single;
    .locals 4
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

    .line 401
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4}, Lcom/hornet/android/net/HornetApiService;->getMemberPrivatePhotos(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getMemb\u2026dString(), page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMemberTimelineFeedAfterToken(JLjava/lang/String;I)Lio/reactivex/Single;
    .locals 4
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

    .line 603
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4}, Lcom/hornet/android/net/HornetApiService;->getMemberTimelineFeedAfterToken(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getMemb\u2026g(), afterToken, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMemberTimelineFeedBeforeToken(JLjava/lang/String;I)Lio/reactivex/Single;
    .locals 4
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

    .line 608
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4}, Lcom/hornet/android/net/HornetApiService;->getMemberTimelineFeedBeforeToken(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getMemb\u2026(), beforeToken, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMessagesChannel()Lio/reactivex/Single;
    .locals 2
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

    .line 405
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getMessagesChannel()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.messagesChannel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNearby(II)Lio/reactivex/Single;
    .locals 2
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

    .line 449
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getNearby(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getNearby(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNotificationsAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 2
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

    .line 612
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getNotificationsAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getNoti\u2026oken(afterToken, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPhotoPermissions(II)Lio/reactivex/Single;
    .locals 2
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

    .line 494
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getPhotoPermissions(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getPhot\u2026ermissions(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPlaceById(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->getPlaceById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.getPlaceById(placeId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPopularHashtags()Lio/reactivex/Single;
    .locals 2
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

    .line 459
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getPopularHashtags()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.popularHashtags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPremiumMemberships()Lio/reactivex/Single;
    .locals 2
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

    .line 412
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getPremiumMemberships()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.premiumMemberships"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRecent(II)Lio/reactivex/Single;
    .locals 2
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

    .line 218
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getRecent(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getRecent(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->sessionKernel:Lcom/hornet/android/kernels/SessionKernel;

    if-nez v0, :cond_0

    const-string v1, "sessionKernel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7a1b3bed

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "activities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    iget-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez p1, :cond_1

    const-string v0, "hornetApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2, p3, p4}, Lcom/hornet/android/net/HornetApiService;->getActivityMembers(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getActi\u2026embers(id, page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 687
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_3

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hornet/android/net/HornetApiService;->getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getSpec\u2026(kind, id, page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public getStickers()Lio/reactivex/Single;
    .locals 2
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

    .line 409
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getStickers()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStoryById(J)Lio/reactivex/Single;
    .locals 4
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

    .line 673
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->getStoryById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getStor\u2026oryId.toUnsignedString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStoryBySlug(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "storySlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->getStoryBySlug(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.getStoryBySlug(storySlug)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSuggested(II)Lio/reactivex/Single;
    .locals 2
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

    .line 222
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getSuggested(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getSuggested(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTimelineFeedAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 2
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

    .line 594
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getTimelineFeedAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getTime\u2026oken(afterToken, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTimelineFeedBeforeToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 2
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

    .line 599
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getTimelineFeedBeforeToken(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getTime\u2026ken(beforeToken, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUserTotals()Lio/reactivex/Single;
    .locals 2
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

    .line 309
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->shouldRefreshUserTotals()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->getUserTotals()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "hornetApiService.userTotals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(sessionKernel.totals)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getViewedMe(II)Lio/reactivex/Single;
    .locals 2
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

    .line 445
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->getViewedMe(II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.getViewedMe(page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initKernels()Lio/reactivex/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 520
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/LookupKernel;->initialize()Lio/reactivex/Completable;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object v2

    const-string v3, "sessionKernel.getSession()!!.settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->getNotificationsChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/chat/ChatsInteractor;->initialize(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/FilterKernel;->initialize()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 523
    new-instance v1, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;-><init>(Lcom/hornet/android/net/HornetApiClientImpl;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 543
    new-instance v1, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$2;-><init>(Lcom/hornet/android/net/HornetApiClientImpl;)V

    check-cast v1, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 560
    sget-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getCompletableSubject()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 561
    new-instance v1, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$3;-><init>(Lcom/hornet/android/net/HornetApiClientImpl;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "lookupKernel.initialize(\u2026rnelInitRun = true\n\t\t\t\t})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isLoginNeededForSession()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSessionAvailable()Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 786
    iget-boolean v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->didKernelInitRun:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public login(Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "sessionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->login(Lcom/hornet/android/models/net/request/SessionRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/net/HornetApiClientImpl$login$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hornet/android/net/HornetApiClientImpl$login$1;-><init>(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.login(s\u2026eption(e)\n\t\t\t\t}\n\t\t\t}\n\t\t})"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public markAllAsRead()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->markAllAsRead(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "hornetApiService.markAllAsRead(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public markAsRead(J)Lio/reactivex/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->markAsRead(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.markAsRead(id.toUnsignedString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onApplicationCreated(Lcom/hornet/android/HornetApplication;)V
    .locals 1
    .param p1    # Lcom/hornet/android/HornetApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setApplication(Lcom/hornet/android/HornetApplication;)V

    .line 106
    iget-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public onCreateKernels()V
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->onCreate()V

    .line 706
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/LookupKernel;->onCreate()V

    .line 707
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/FilterKernel;->onCreate()V

    return-void
.end method

.method public onResumeKernels()V
    .locals 1

    .line 694
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->onResume()V

    .line 695
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/LookupKernel;->onResume()V

    .line 696
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->onResume()V

    .line 697
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/FilterKernel;->onResume()V

    return-void
.end method

.method public onStartKernels()V
    .locals 0

    .line 701
    invoke-virtual {p0}, Lcom/hornet/android/net/HornetApiClientImpl;->onCreateKernels()V

    return-void
.end method

.method public reactTo(Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .locals 2
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

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/hornet/android/net/HornetApiService;->reactTo(Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.reactTo(kind, id, reaction)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reactToActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .locals 2
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

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->reactToActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.reactTo\u2026ity(activityId, reaction)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reactToEvent(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .locals 2
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

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->reactToEvent(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.reactToEvent(eventId, reaction)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reactToPlace(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .locals 2
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

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->reactToPlace(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.reactToPlace(placeId, reaction)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reactToStory(JLcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .locals 4
    .param p3    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/hornet/android/net/HornetApiService;->reactToStory(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.reactTo\u2026signedString(), reaction)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeAllBlocks()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->removeAllBlocks()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "hornetApiService.removeAllBlocks()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeBlock(Ljava/lang/Long;)Lio/reactivex/Completable;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->removeBlock(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.removeB\u2026rId!!.toUnsignedString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removePhoto(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->removePhoto(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.removePhoto(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reportActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;
    .locals 2
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

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiService;->reportActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.reportA\u2026ivity(activityId, report)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reportUser(Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/request/ReportRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->reportUser(Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.reportUser(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public resendEmailVerification()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->resendEmailVerification()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "hornetApiService.resendEmailVerification()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public resetPassword(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->resetPassword(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.resetPassword(email)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public revokeAllPhotoPermissions()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiService;->revokeAllPhotoPermissions()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "hornetApiService.revokeAllPhotoPermissions()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public searchHashtags(Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "hashtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/hornet/android/net/HornetApiService;->searchHashtags(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.searchH\u2026(hashtags, page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public searchUsernames(Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/hornet/android/net/HornetApiService;->searchUsernames(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService.searchU\u2026(username, page, perPage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendFeedback(Lcom/hornet/android/models/net/request/FeedbackRequest;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/request/FeedbackRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feedbackRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->sendFeedback(Lcom/hornet/android/models/net/request/FeedbackRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.sendFeedback(feedbackRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendGCMToken(Lcom/hornet/android/models/net/DeviceToken;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->sendGCMToken(Lcom/hornet/android/models/net/DeviceToken;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.sendGCMToken(token)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->sendMessageObservable(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.sendMessageObservable(message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendReadReceiptMessage(Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->sendReadReceiptMessage(Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.sendReadReceiptMessage(message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendViewedProfiles(Lcom/hornet/android/models/net/request/ViewedMeRequest;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/request/ViewedMeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->sendViewedProfiles(Lcom/hornet/android/models/net/request/ViewedMeRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.sendViewedProfiles(viewed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAccountEmail(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/profile/AccountSetEmailWrapper;

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetEmailWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->setAccountEmail(Lcom/hornet/android/models/net/request/profile/AccountSetEmailWrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.setAcco\u2026ntSetEmailWrapper(email))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAccountPassword(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper;

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->setAccountPassword(Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.setAcco\u2026asswordWrapper(password))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAccountPublic(Z)Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper;

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->setAccountPublic(Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.setAcco\u2026tPublicWrapper(isPublic))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAccountUsername(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper;

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->setAccountUsername(Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.setAcco\u2026sernameWrapper(username))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setApplication(Lcom/hornet/android/HornetApplication;)V
    .locals 1
    .param p1    # Lcom/hornet/android/HornetApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->application:Lcom/hornet/android/HornetApplication;

    return-void
.end method

.method public setEmailOptedOut(Z)Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiService;->setEmailOptedOut(Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.setEmai\u2026Wrapper(isEmailOptedOut))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setFilter(Lcom/hornet/android/models/net/filters/Filter;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/filters/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->setFilter(Lcom/hornet/android/models/net/filters/FilterWrapper;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.setFilt\u2026rList.wrapFilter(filter))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setFilters(Lcom/hornet/android/models/net/FilterList;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/FilterList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->setFilters(Lcom/hornet/android/models/net/FilterList;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.setFilters(filters)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public trackStoryView(J)Lio/reactivex/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->trackStoryView(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.trackSt\u2026oryId.toUnsignedString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unfollowMember(J)Lio/reactivex/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->removeFavourite(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "hornetApiService.removeF\u2026te(id.toUnsignedString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/hornet/android/net/HornetApiClientImpl;->setLatlng(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public updatePhotoSlots(Ljava/util/ArrayList;)Lio/reactivex/Completable;
    .locals 2
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

    const-string v0, "photoWrappers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;->createUsing(Ljava/util/ArrayList;)Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->updatePhotoSlots(Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "hornetApiService.updateP\u2026eateUsing(photoWrappers))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateProfile(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "profileUpdateWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->updateProfile(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "hornetApiService.updateP\u2026ile(profileUpdateWrapper)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public uploadFeedMoment(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
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

    const-string v0, "HornetApp"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFeedPhoto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    :cond_0
    sget-object v2, Lcom/hornet/android/utils/PhotoRequestBodyFactory;->INSTANCE:Lcom/hornet/android/utils/PhotoRequestBodyFactory;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/hornet/android/utils/PhotoRequestBodyFactory;->buildFeedMomentRequestBody(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 376
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->uploadMoment(Lokhttp3/RequestBody;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService\n\t\t\t\t.up\u2026originalHeight, caption))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public uploadFeedPhoto(Ljava/io/File;Landroid/graphics/Rect;II)Lio/reactivex/Single;
    .locals 3
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

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "square"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadFeedPhoto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    :cond_0
    sget-object v1, Lcom/hornet/android/utils/PhotoRequestBodyFactory;->INSTANCE:Lcom/hornet/android/utils/PhotoRequestBodyFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hornet/android/utils/PhotoRequestBodyFactory;->buildFeedPhotoRequestBody(Ljava/io/File;Landroid/graphics/Rect;II)Lokhttp3/RequestBody;

    move-result-object p1

    .line 368
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->uploadFeedPhoto(Lokhttp3/RequestBody;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService\n\t\t\t\t.up\u2026alWidth, originalHeight))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public uploadPhoto(Ljava/io/File;)Lkotlin/Pair;
    .locals 5
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

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    .line 340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "jpg"

    .line 342
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "image/jpeg"

    .line 344
    :goto_0
    new-instance v2, Lcom/hornet/android/net/CountingFileRequestBody;

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/hornet/android/net/CountingFileRequestBody;-><init>(Ljava/io/File;Lokhttp3/MediaType;)V

    .line 345
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 346
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {p1, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v1, "temp_photo[photo][tempfile]"

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    move-object v3, v2

    check-cast v3, Lokhttp3/RequestBody;

    .line 347
    invoke-virtual {p1, v1, v0, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 352
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v1, :cond_2

    const-string v3, "hornetApiService"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Lokhttp3/RequestBody;

    invoke-interface {v1, p1}, Lcom/hornet/android/net/HornetApiService;->uploadPhoto(Lokhttp3/RequestBody;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {v2}, Lcom/hornet/android/net/CountingFileRequestBody;->getProgressFlowable()Lio/reactivex/Flowable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public uploadProfilePhoto(Ljava/io/File;ZLandroid/graphics/Rect;Landroid/graphics/Rect;II)Lio/reactivex/Single;
    .locals 9
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

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadProfilePhoto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl;->hornetApiService:Lcom/hornet/android/net/HornetApiService;

    if-nez v0, :cond_0

    const-string v1, "hornetApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    :cond_0
    sget-object v2, Lcom/hornet/android/utils/PhotoRequestBodyFactory;->INSTANCE:Lcom/hornet/android/utils/PhotoRequestBodyFactory;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/hornet/android/utils/PhotoRequestBodyFactory;->buildProfilePhotoRequestBody(Ljava/io/File;ZLandroid/graphics/Rect;Landroid/graphics/Rect;II)Lokhttp3/RequestBody;

    move-result-object p1

    .line 360
    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiService;->uploadProfilePhoto(Lokhttp3/RequestBody;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "hornetApiService\n\t\t\t\t.up\u2026alWidth, originalHeight))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

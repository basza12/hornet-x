.class public final Lcom/hornet/android/discover/guys/GuyShowActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "GuyShowActivity.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/GuyShowView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/fragments/activity/TimelineFeedView;
.implements Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;
.implements Lcom/hornet/android/core/AdAdapterClickListener;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c001c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;,
        Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/discover/guys/GuyShowPresenter;",
        ">;",
        "Lcom/hornet/android/discover/guys/GuyShowView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/core/AdAdapterClickListener<",
        "Lcom/hornet/android/ads/NativeAd;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuyShowActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuyShowActivity.kt\ncom/hornet/android/discover/guys/GuyShowActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,1171:1\n1491#2,2:1172\n1491#2,2:1176\n968#3,2:1174\n205#4,2:1178\n*E\n*S KotlinDebug\n*F\n+ 1 GuyShowActivity.kt\ncom/hornet/android/discover/guys/GuyShowActivity\n*L\n193#1,2:1172\n696#1,2:1176\n439#1,2:1174\n886#1,2:1178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00de\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u0007:\u0004\u00dd\u0001\u00de\u0001B\u0005\u00a2\u0006\u0002\u0010\tJ\u0012\u0010J\u001a\u0004\u0018\u00010\u00082\u0006\u0010K\u001a\u00020\u0018H\u0002J\u0016\u0010L\u001a\u00020M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0016J\"\u0010Q\u001a\u00020M2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030R2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0002J\u0008\u0010S\u001a\u00020MH\u0002J\u0008\u0010T\u001a\u000203H\u0002J\u0008\u0010U\u001a\u00020MH\u0016J\u0008\u0010V\u001a\u00020MH\u0016J\u0008\u0010W\u001a\u00020MH\u0002J\u0008\u0010X\u001a\u00020MH\u0002J\u0008\u0010Y\u001a\u00020MH\u0002J\u0008\u0010Z\u001a\u00020MH\u0016J\u0008\u0010[\u001a\u00020MH\u0016J\u001a\u0010\\\u001a\u00020(2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010!H\u0002J\u0010\u0010`\u001a\u00020M2\u0006\u0010a\u001a\u00020PH\u0016J\u0010\u0010b\u001a\u00020M2\u0006\u0010c\u001a\u00020(H\u0002J\u0018\u0010d\u001a\u00020M2\u0006\u0010e\u001a\u00020!2\u0006\u0010f\u001a\u00020gH\u0016J\u0008\u0010h\u001a\u00020MH\u0016J\u0008\u0010i\u001a\u00020MH\u0016J\u0010\u0010j\u001a\u00020M2\u0006\u0010k\u001a\u00020(H\u0016J\u0010\u0010l\u001a\u00020M2\u0006\u0010m\u001a\u00020\u0008H\u0016J\u0012\u0010n\u001a\u00020M2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0014J\u0010\u0010q\u001a\u00020(2\u0006\u0010r\u001a\u00020sH\u0016J\u0010\u0010t\u001a\u00020M2\u0006\u0010e\u001a\u00020!H\u0016J\u001e\u0010u\u001a\u00020M2\u0006\u0010c\u001a\u00020(2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020M0wH\u0016J\u0018\u0010x\u001a\u00020M2\u0006\u0010c\u001a\u00020(2\u0006\u0010y\u001a\u00020(H\u0016J\u0008\u0010z\u001a\u00020MH\u0016J\u0012\u0010{\u001a\u00020M2\u0008\u0008\u0001\u0010|\u001a\u00020\u0018H\u0016J,\u0010}\u001a\u00020M2\u0006\u0010~\u001a\u00020g2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020M0w2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020M0wH\u0016J\t\u0010\u0080\u0001\u001a\u00020MH\u0016J\u0013\u0010\u0081\u0001\u001a\u00020(2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020MH\u0014J\'\u0010\u0085\u0001\u001a\u00020M2\u0006\u0010a\u001a\u00020P2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\u0011\u0010\u008a\u0001\u001a\u00020(2\u0006\u0010r\u001a\u00020sH\u0016J\t\u0010\u008b\u0001\u001a\u00020MH\u0016J\u0011\u0010\u008c\u0001\u001a\u00020M2\u0006\u0010a\u001a\u00020PH\u0016J\u0014\u0010\u008d\u0001\u001a\u00020M2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0008H\u0016J\u0011\u0010\u008e\u0001\u001a\u00020M2\u0006\u0010e\u001a\u00020!H\u0016J\t\u0010\u008f\u0001\u001a\u00020MH\u0014J(\u0010\u0090\u0001\u001a\u00020M2\u0007\u0010\u0091\u0001\u001a\u00020!2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016J\u0011\u0010\u0096\u0001\u001a\u00020M2\u0006\u0010|\u001a\u00020\u0018H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020M2\u0007\u0010\u0098\u0001\u001a\u00020(H\u0016J\u0019\u0010\u0099\u0001\u001a\u00020M2\u0006\u0010,\u001a\u00020-2\u0006\u0010\"\u001a\u00020!H\u0016J\u001f\u0010\u009a\u0001\u001a\u00020M2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\u001a\u0010\u009a\u0001\u001a\u00020M2\u0007\u0010\u009b\u0001\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J\u0011\u0010\u009c\u0001\u001a\u00020M2\u0006\u0010e\u001a\u00020!H\u0016J\t\u0010\u009d\u0001\u001a\u00020MH\u0016J\t\u0010\u009e\u0001\u001a\u00020MH\u0002J<\u0010\u009f\u0001\u001a\u00020M2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u00182\u0007\u0010\u00a3\u0001\u001a\u00020\u00182\u0007\u0010\u00a4\u0001\u001a\u00020(2\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\'\u0010\u00a6\u0001\u001a\u00020M2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010!2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00a4\u0001\u001a\u00020(H\u0016J\u0019\u0010\u00aa\u0001\u001a\u00020M2\u000e\u0010\u00ab\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00010OH\u0016J\u001f\u0010\u00ad\u0001\u001a\u00020M2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010!2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\u00b0\u0001\u001a\u00020M2\u0007\u0010\u00b1\u0001\u001a\u00020(2\u0006\u0010y\u001a\u00020(H\u0016J\u001a\u0010\u00b2\u0001\u001a\u00020M2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0019\u0010\u00b5\u0001\u001a\u00020M2\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b7\u00010OH\u0016J\u0013\u0010\u00b8\u0001\u001a\u00020M2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0016J\u001f\u0010\u00bb\u0001\u001a\u00020M2\u0008\u0010\u00bc\u0001\u001a\u00030\u00a1\u00012\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0016J\u0019\u0010\u00bf\u0001\u001a\u00020M2\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a1\u00010OH\u0016J\u001d\u0010\u00c1\u0001\u001a\u00020M2\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010!2\u0007\u0010\u00c3\u0001\u001a\u00020\u0018H\u0016J\u0015\u0010\u00c4\u0001\u001a\u00020M2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001H\u0016J\u0013\u0010\u00c7\u0001\u001a\u00020M2\u0008\u0010\u0086\u0001\u001a\u00030\u00c8\u0001H\u0016J\u0012\u0010\u00c9\u0001\u001a\u00020M2\u0007\u0010\u00ca\u0001\u001a\u00020(H\u0016J\u0015\u0010\u00cb\u0001\u001a\u00020M2\n\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\u001e\u0010\u00cd\u0001\u001a\u00020M2\u0007\u0010\u00ce\u0001\u001a\u00020\u00182\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001H\u0016J\u001f\u0010\u00d1\u0001\u001a\u00020M2\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u00012\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0016J\t\u0010\u00d5\u0001\u001a\u00020MH\u0002J\t\u0010\u00d6\u0001\u001a\u00020MH\u0002J\t\u0010\u00d7\u0001\u001a\u00020MH\u0016J\t\u0010\u00d8\u0001\u001a\u00020MH\u0016J\t\u0010\u00d9\u0001\u001a\u00020MH\u0016J%\u0010\u00da\u0001\u001a\u00020M2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020M0w2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020M0wH\u0016J%\u0010\u00db\u0001\u001a\u00020M2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020M0w2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020M0wH\u0016J\t\u0010\u00dc\u0001\u001a\u00020MH\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\'\u0010)R\u001b\u0010,\u001a\u00020-8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u00020-8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00085\u0010/R\u001b\u00107\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000f\u001a\u0004\u00088\u0010\u001aR\u001b\u0010:\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000f\u001a\u0004\u0008<\u0010=R\u001b\u0010?\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000f\u001a\u0004\u0008@\u0010AR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010E\u001a\u00020F8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000f\u001a\u0004\u0008G\u0010H\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/GuyShowActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/discover/guys/GuyShowPresenter;",
        "Lcom/hornet/android/discover/guys/GuyShowView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "Lcom/hornet/android/core/AdAdapterClickListener;",
        "Lcom/hornet/android/ads/NativeAd;",
        "()V",
        "adConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "getAdConfig",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "adConfig$delegate",
        "Lkotlin/Lazy;",
        "adPresenter",
        "Lcom/hornet/android/ads/AATPresenter;",
        "getAdPresenter",
        "()Lcom/hornet/android/ads/AATPresenter;",
        "adPresenter$delegate",
        "adapter",
        "Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;",
        "displayedActivitiesCount",
        "",
        "getDisplayedActivitiesCount",
        "()I",
        "feedPresenter",
        "Lcom/hornet/android/discover/guys/ProfileFeedPresenter;",
        "getFeedPresenter",
        "()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;",
        "feedPresenter$delegate",
        "value",
        "",
        "handle",
        "getHandle",
        "()Ljava/lang/String;",
        "setHandle",
        "(Ljava/lang/String;)V",
        "isOwnProfile",
        "",
        "()Z",
        "isOwnProfile$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityBooleanExtraDelegate;",
        "memberId",
        "",
        "getMemberId",
        "()J",
        "memberId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;",
        "onListScrollListener",
        "Lcom/hornet/android/discover/guys/TimelineScrollListener;",
        "openedFromChat",
        "getOpenedFromChat",
        "openedFromChat$delegate",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getPrefs",
        "()Lcom/hornet/android/utils/PrefsDecorator;",
        "prefs$delegate",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/guys/GuyShowPresenter;",
        "presenter$delegate",
        "profileDetailsTrayView",
        "Landroid/view/View;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "adForPosition",
        "position",
        "addActivities",
        "",
        "activities",
        "",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "addActivitiesToAdapter",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "blockMember",
        "buildTimelineScrollListener",
        "cancelAndFinish",
        "clearActivities",
        "disableFollowFab",
        "enableFollowFab",
        "ensureAdapterAndDetailsTrayView",
        "hideKnowYourStatus",
        "hideProgressIndicator",
        "maybeBindDescriptionText",
        "textView",
        "Landroid/widget/TextView;",
        "descriptionText",
        "notifyActivityChanged",
        "activity",
        "notifyUiFollowStateChanged",
        "followingNow",
        "onActivityDeletionFailure",
        "activityId",
        "e",
        "",
        "onActivityDeletionStart",
        "onActivityDeletionSuccess",
        "onActivityReactionSuccess",
        "like",
        "onAdShown",
        "ad",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDeleteOwnActivityClicked",
        "onFollowStateChangeFailure",
        "retryCallback",
        "Lkotlin/Function0;",
        "onFollowStateChanged",
        "isFan",
        "onInterstitialAdTriggeringEvent",
        "onMemberCanNotBeShared",
        "messageRes",
        "onMemberLoadFailure",
        "error",
        "cancelCallback",
        "onMemberLoadFinished",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPhotoClick",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onPrepareOptionsMenu",
        "onReachedEndOfFeed",
        "onReactionClicked",
        "onRemoveAds",
        "onReportActivityClicked",
        "onResume",
        "onRouterUrlClick",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "",
        "onSendStingFailure",
        "onSendStingSuccess",
        "showFollowAction",
        "openPhotoGallery",
        "openPhotoView",
        "url",
        "removeActivity",
        "removeFollowState",
        "reportMember",
        "setBasics",
        "ethnicity",
        "Lcom/hornet/android/models/net/lookup/Lookup;",
        "height",
        "weight",
        "metricUnits",
        "identity",
        "setCityAndDistance",
        "city",
        "distanceData",
        "Lcom/hornet/android/models/net/response/MaybeDistant;",
        "setCommunityBadges",
        "badges",
        "Lcom/hornet/android/domain/discover/community/Badge;",
        "setDescriptionTexts",
        "headline",
        "about",
        "setFollowState",
        "isFollowed",
        "setFollowersCount",
        "followersCount",
        "(Ljava/lang/Long;)V",
        "setFollowersList",
        "followers",
        "Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;",
        "setGalleryPreview",
        "galleryPreview",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;",
        "setKnowYourStatus",
        "knowYourStatus",
        "lastTested",
        "Lorg/threeten/bp/ZonedDateTime;",
        "setLookingFor",
        "lookingFor",
        "setNameAndAge",
        "displayName",
        "age",
        "setPreferredLanguage",
        "preferredLanguage",
        "Ljava/util/Locale;",
        "setProfilePhoto",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "setRefreshingIndicator",
        "refreshing",
        "setRelationshipStatus",
        "relationshipStatus",
        "setResultAndFinish",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "setStatusIcon",
        "statusIcon",
        "Lcom/hornet/android/entities/discover/guys/StatusIcon;",
        "lastOnline",
        "setUpDetailsTrayView",
        "showGalleryLoadError",
        "showOwnProfileFabs",
        "showProfileFabs",
        "showProgressIndicator",
        "showRetryFeedLoadDialog",
        "showRetryReactionDialog",
        "stingMember",
        "CommunityBadgeViewHolder",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

.field public static final SCREEN:Ljava/lang/String; = "social_profile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adConfig$delegate:Lkotlin/Lazy;

.field private final adPresenter$delegate:Lkotlin/Lazy;

.field private adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

.field private final feedPresenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOwnProfile$delegate:Lcom/hornet/android/utils/helpers/ActivityBooleanExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

.field private final openedFromChat$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final perPage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileDetailsTrayView:Landroid/view/View;

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "memberId"

    const-string v4, "getMemberId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isOwnProfile"

    const-string v4, "isOwnProfile()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "openedFromChat"

    const-string v4, "getOpenedFromChat()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "feedPresenter"

    const-string v4, "getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adPresenter"

    const-string v4, "getAdPresenter()Lcom/hornet/android/ads/AATPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adConfig"

    const-string v4, "getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/hornet/android/utils/PrefsDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 81
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 88
    invoke-static {v2, v3, v1, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityLongExtra$default(JILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-result-object v4

    iput-object v4, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->memberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    const/4 v4, 0x0

    .line 93
    invoke-static {v4, v1, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityBooleanExtra$default(ZILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityBooleanExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->isOwnProfile$delegate:Lcom/hornet/android/utils/helpers/ActivityBooleanExtraDelegate;

    .line 100
    invoke-static {v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityLongExtra(J)Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->openedFromChat$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    .line 102
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$feedPresenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$feedPresenter$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->feedPresenter$delegate:Lkotlin/Lazy;

    .line 120
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->router$delegate:Lkotlin/Lazy;

    .line 136
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$perPage$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->perPage$delegate:Lkotlin/Lazy;

    .line 145
    sget-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity$adPresenter$2;->INSTANCE:Lcom/hornet/android/discover/guys/GuyShowActivity$adPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adPresenter$delegate:Lkotlin/Lazy;

    .line 147
    sget-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity$adConfig$2;->INSTANCE:Lcom/hornet/android/discover/guys/GuyShowActivity$adConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adConfig$delegate:Lkotlin/Lazy;

    .line 149
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$prefs$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$prefs$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->prefs$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 393
    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->handle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAdPresenter$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Lcom/hornet/android/ads/AATPresenter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    return-object p0
.end method

.method public static final synthetic access$getProfileDetailsTrayView$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/hornet/android/discover/guys/GuyShowActivity;Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;)V
    .locals 0
    .param p1    # Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 80
    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    return-void
.end method

.method public static final synthetic access$setProfileDetailsTrayView$p(Lcom/hornet/android/discover/guys/GuyShowActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 80
    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    return-void
.end method

.method private final adForPosition(I)Lcom/hornet/android/ads/NativeAd;
    .locals 3

    .line 1022
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->sessionExistsAndPremiumIsNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getScreens()Ljava/util/List;

    move-result-object v0

    const-string v1, "social_profile"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 1025
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getFixedPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1026
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    const-string v1, "hns"

    new-instance v2, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/ads/AATPresenter;->requestNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final addActivitiesToAdapter(Lcom/hornet/android/adapter/TimelineFeedAdapter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;)V"
        }
    .end annotation

    .line 998
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->startBatchInsert()I

    move-result v0

    .line 999
    new-instance v1, Ljava/util/LinkedList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1000
    :goto_0
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 1001
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->adForPosition(I)Lcom/hornet/android/ads/NativeAd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1003
    invoke-virtual {p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->addAd(Lcom/hornet/android/ads/NativeAd;)V

    add-int/lit8 v0, v0, 0x1

    .line 1006
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "queue.poll()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->addActivity(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getFixedPosition()I

    move-result p2

    if-ne v0, p2, :cond_2

    .line 1011
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->adForPosition(I)Lcom/hornet/android/ads/NativeAd;

    .line 1013
    :cond_2
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->endBatchInsert()V

    return-void
.end method

.method private final blockMember()V
    .locals 4

    .line 233
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080111

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 232
    :cond_0
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0600b1

    .line 235
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 237
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    const v3, 0x7f120008

    invoke-direct {v2, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f110204

    .line 238
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110028

    .line 239
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    .line 242
    new-instance v2, Lcom/hornet/android/discover/guys/GuyShowActivity$blockMember$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$blockMember$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private final buildTimelineScrollListener()Lcom/hornet/android/discover/guys/TimelineScrollListener;
    .locals 2

    .line 1017
    new-instance v0, Lcom/hornet/android/discover/guys/TimelineScrollListener;

    sget v1, Lcom/hornet/android/R$id;->profileContent:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lcom/hornet/android/discover/guys/TimelineScrollListener;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method private final disableFollowFab()V
    .locals 2

    .line 384
    sget v0, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 385
    sget v0, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    const-string v1, "followFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/widget/FloatingActionButtonBehaviorsKt;->setShowingAllowed(Landroid/support/design/widget/FloatingActionButton;Z)V

    return-void
.end method

.method private final enableFollowFab()V
    .locals 2

    .line 389
    sget v0, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    const-string v1, "followFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hornet/android/widget/FloatingActionButtonBehaviorsKt;->setShowingAllowed(Landroid/support/design/widget/FloatingActionButton;Z)V

    .line 390
    sget v0, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    return-void
.end method

.method private final ensureAdapterAndDetailsTrayView()V
    .locals 8

    .line 971
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-nez v0, :cond_2

    .line 972
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 973
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b2

    sget v2, Lcom/hornet/android/R$id;->profileContent:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    .line 974
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->setUpDetailsTrayView()V

    .line 976
    :cond_0
    new-instance v0, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/services/ActivitiesDelegate;

    move-object v3, p0

    check-cast v3, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    iget-object v4, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 978
    move-object v1, p0

    check-cast v1, Lcom/hornet/android/core/AdAdapterClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->setOnNativeAdClickListener(Lcom/hornet/android/core/AdAdapterClickListener;)V

    .line 979
    sget v1, Lcom/hornet/android/R$id;->profileContent:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "profileContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 977
    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    :cond_2
    return-void
.end method

.method private final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method private final getAdPresenter()Lcom/hornet/android/ads/AATPresenter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/ads/AATPresenter;

    return-object v0
.end method

.method private final getPrefs()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator;

    return-object v0
.end method

.method private final maybeBindDescriptionText(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 485
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    .line 486
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    sget-object v3, Lcom/hornet/android/utils/CustomLinkify;->Companion:Lcom/hornet/android/utils/CustomLinkify$Companion;

    .line 489
    sget-object v4, Lcom/hornet/android/utils/CustomPatterns;->HASHTAG_PATTERN:Ljava/util/regex/Pattern;

    const-string p2, "CustomPatterns.HASHTAG_PATTERN"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance p2, Lcom/hornet/android/discover/guys/GuyShowActivity$maybeBindDescriptionText$1;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/hornet/android/discover/guys/GuyShowActivity$maybeBindDescriptionText$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowPresenter;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 488
    invoke-static/range {v3 .. v10}, Lcom/hornet/android/utils/CustomLinkify$Companion;->with$default(Lcom/hornet/android/utils/CustomLinkify$Companion;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object p2

    .line 491
    invoke-virtual {p2, p1}, Lcom/hornet/android/utils/CustomLinkify;->into(Landroid/widget/TextView;)V

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 495
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return v0
.end method

.method private final notifyUiFollowStateChanged(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 349
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f110231

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11028a

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 352
    new-instance v3, Lcom/hornet/android/discover/guys/GuyShowActivity$notifyUiFollowStateChanged$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$notifyUiFollowStateChanged$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    .line 349
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f11028b

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f110230

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 357
    new-instance v3, Lcom/hornet/android/discover/guys/GuyShowActivity$notifyUiFollowStateChanged$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$notifyUiFollowStateChanged$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    .line 354
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 360
    sget v3, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v3}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/FixedCoordinatorLayout;

    const/4 v4, 0x1

    .line 361
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getHandle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 359
    invoke-static {v3, v1, v6}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 363
    new-instance v3, Lcom/hornet/android/discover/guys/GuyShowActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v3, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 364
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_2

    const p1, 0x7f0600b1

    goto :goto_1

    :cond_2
    const p1, 0x7f06008e

    :goto_1
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method private final reportMember()V
    .locals 4

    .line 251
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hornet/android/dialogs/ReportDialogView_;->build(Landroid/content/Context;)Lcom/hornet/android/dialogs/ReportDialogView;

    move-result-object v1

    .line 252
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    const v3, 0x7f120008

    invoke-direct {v2, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 253
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1102b6

    .line 254
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x104000a

    .line 255
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000

    .line 256
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v2, -0x1

    .line 259
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 260
    new-instance v2, Lcom/hornet/android/discover/guys/GuyShowActivity$reportMember$1;

    invoke-direct {v2, p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity$reportMember$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Lcom/hornet/android/dialogs/ReportDialogView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setUpDetailsTrayView()V
    .locals 5

    .line 985
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 987
    sget v1, Lcom/hornet/android/R$id;->communityBadgesRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 988
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;

    .line 989
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 990
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 988
    invoke-direct {v1, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;-><init>(II)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 987
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void

    .line 993
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/discover/guys/GuyShowActivity;

    const-string v2, "profileDetailsTrayView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be set before calling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setUpDetailsTrayView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final showGalleryLoadError()V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->photosProgressIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/hornet/android/R$id;->photosReloadButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final stingMember()V
    .locals 3

    .line 220
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0064

    .line 221
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(I)V

    const v1, 0x7f0a007e

    .line 222
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v2, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addActivities(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 823
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->setRefreshingIndicator(Z)V

    .line 824
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->addActivitiesToAdapter(Lcom/hornet/android/adapter/TimelineFeedAdapter;Ljava/util/List;)V

    .line 825
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

    if-nez p1, :cond_1

    .line 826
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->buildTimelineScrollListener()Lcom/hornet/android/discover/guys/TimelineScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

    .line 827
    sget p1, Lcom/hornet/android/R$id;->profileContent:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public cancelAndFinish()V
    .locals 1

    .line 811
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 812
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->setResult(I)V

    .line 813
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->supportFinishAfterTransition()V

    :cond_0
    return-void
.end method

.method public clearActivities()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->clearItems()V

    :cond_0
    return-void
.end method

.method public getDisplayedActivitiesCount()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->getActivitiesCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->feedPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    return-object v0
.end method

.method public getHandle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberId()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->memberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpenedFromChat()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->openedFromChat$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/GuyShowPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public hideKnowYourStatus()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->kysView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 322
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->hide()V

    :cond_0
    return-void
.end method

.method public final isOwnProfile()Z
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->isOwnProfile$delegate:Lcom/hornet/android/utils/helpers/ActivityBooleanExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/guys/GuyShowActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityBooleanExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDeletionFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->hideProgressIndicator()V

    .line 940
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    .line 941
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$onActivityDeletionFailure$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$onActivityDeletionFailure$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Ljava/lang/String;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 939
    invoke-static {p2, v0}, Lcom/hornet/android/fragments/activity/FeedsUtilsKt;->createRetryDialogForActivityDeletion(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onActivityDeletionStart()V
    .locals 0

    .line 925
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->showProgressIndicator()V

    return-void
.end method

.method public onActivityDeletionSuccess()V
    .locals 3

    .line 929
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->hideProgressIndicator()V

    .line 930
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    const v1, 0x7f11011d

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public onActivityReactionSuccess(Z)V
    .locals 2

    .line 915
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f110125

    .line 917
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110126

    .line 919
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 916
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 914
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 921
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onAdShown(Lcom/hornet/android/ads/NativeAd;)V
    .locals 4
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Ad$Shown;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProvider()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "unitId"

    const-string v3, "hns"

    .line 1049
    invoke-static {p1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1048
    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Ad$Shown;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 154
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 157
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 158
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$onCreate$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->ensureAdapterAndDetailsTrayView()V

    .line 160
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->buildTimelineScrollListener()Lcom/hornet/android/discover/guys/TimelineScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

    .line 161
    sget p1, Lcom/hornet/android/R$id;->profileContent:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 162
    sget p1, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$onCreate$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 166
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object p1

    const-string v0, "hns"

    invoke-virtual {p1, v0}, Lcom/hornet/android/ads/AATPresenter;->preloadAdUnit(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->onViewCreated()V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->isOwnProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 187
    :goto_0
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDeleteOwnActivityClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->deleteOwnActivity(Ljava/lang/String;)V

    return-void
.end method

.method public onFollowStateChangeFailure(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    const p1, 0x7f11022d

    goto :goto_0

    :cond_0
    const p1, 0x7f11022b

    .line 371
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 376
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    .line 377
    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$onFollowStateChangeFailure$1;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$onFollowStateChangeFailure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onFollowStateChanged(ZZ)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity;->setFollowState(ZZ)V

    .line 329
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->notifyUiFollowStateChanged(Z)V

    return-void
.end method

.method public onInterstitialAdTriggeringEvent()V
    .locals 1

    .line 807
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->tryShowInterstitialAd()V

    return-void
.end method

.method public onItemClick(Lcom/hornet/android/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-static {p0, p1}, Lcom/hornet/android/core/AdAdapterClickListener$DefaultImpls;->onItemClick(Lcom/hornet/android/core/AdAdapterClickListener;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/hornet/android/ads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->onItemClick(Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method

.method public onMemberCanNotBeShared(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 794
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 797
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public onMemberLoadFailure(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retryCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cancelCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 774
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->setRefreshingIndicator(Z)V

    .line 775
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->showGalleryLoadError()V

    .line 776
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f11022c

    .line 777
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 778
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    .line 779
    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$onMemberLoadFailure$1;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$onMemberLoadFailure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 780
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$onMemberLoadFailure$2;

    invoke-direct {v0, p3}, Lcom/hornet/android/discover/guys/GuyShowActivity$onMemberLoadFailure$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 781
    new-instance p2, Lcom/hornet/android/discover/guys/GuyShowActivity$onMemberLoadFailure$3;

    invoke-direct {p2, p3}, Lcom/hornet/android/discover/guys/GuyShowActivity$onMemberLoadFailure$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 782
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 784
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onMemberLoadFinished()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0016

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a001c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0024

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 215
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 210
    :pswitch_0
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->stingMember()V

    goto :goto_0

    .line 209
    :pswitch_1
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->onShareClick()V

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->reportMember()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->onOpenPrivateGalleryClick()V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->onEditOwnProfileClick()V

    goto :goto_0

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->blockMember()V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0027
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onPause(Landroid/app/Activity;)V

    .line 178
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onPause()V

    return-void
.end method

.method public onPhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->handlePhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    .line 192
    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    .line 193
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menu.nonActionItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    const-string v2, "menuItem"

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    const v3, 0x7f0a0029

    if-ne v2, v3, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v1, Landroid/view/MenuItem;

    const v3, 0x106000c

    invoke-static {v2, v1, v3}, Lcom/hornet/android/utils/OptionsMenuUtils;->setMenuItemIconColour(Landroid/content/res/Resources;Landroid/view/MenuItem;I)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->isOwnProfile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0027

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0600b2

    invoke-static {v0, v2, v3}, Lcom/hornet/android/utils/OptionsMenuUtils;->setMenuItemColour(Landroid/content/res/Resources;Landroid/view/MenuItem;I)V

    .line 202
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/hornet/android/utils/OptionsMenuUtils;->setMenuItemIconColour(Landroid/content/res/Resources;Landroid/view/MenuItem;I)V

    .line 204
    :cond_2
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onReachedEndOfFeed()V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

    if-eqz v0, :cond_1

    .line 842
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    sget v0, Lcom/hornet/android/R$id;->profileContent:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 845
    check-cast v0, Lcom/hornet/android/discover/guys/TimelineScrollListener;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->onListScrollListener:Lcom/hornet/android/discover/guys/TimelineScrollListener;

    .line 847
    :cond_1
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 848
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->onReachedEndOfFeed()V

    .line 850
    :cond_3
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    return-void
.end method

.method public onReactionClicked(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->reactToActivity$default(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRemoveAds(Lcom/hornet/android/ads/NativeAd;)V
    .locals 8
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1038
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "screen"

    const-string v4, "social_profile"

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 1041
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 1042
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    .line 1043
    new-instance v7, Lcom/hornet/android/analytics/AdReferrer;

    const-string v2, "Ad tapRemove"

    const-string v3, "hnf"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/analytics/AdReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/hornet/android/analytics/Referrer;

    const v1, 0x7f110329

    .line 1040
    invoke-static {p1, v0, v7, v1}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    return-void
.end method

.method public bridge synthetic onRemoveAds(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/hornet/android/ads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->onRemoveAds(Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method

.method public onReportActivityClicked(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FixedCoordinatorLayout;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/disposables/DisposableContainer;

    .line 960
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hornet/android/utils/FeedsHelperLegacy;->onReportActivityClicked(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/hornet/android/net/HornetApiClient;Lio/reactivex/internal/disposables/DisposableContainer;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onResume()V

    .line 173
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onRouterUrlClick(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "routeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->handleRouterUrl(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V

    return-void
.end method

.method public onSendStingFailure(I)V
    .locals 2

    .line 283
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public onSendStingSuccess(Z)V
    .locals 3

    .line 270
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    const v1, 0x7f110189

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f110230

    .line 273
    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$onSendStingSuccess$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$onSendStingSuccess$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 276
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0600b1

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    .line 278
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public openPhotoGallery(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;

    move-result-object v0

    .line 341
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;->id(Ljava/lang/Long;)Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;

    move-result-object p1

    .line 342
    invoke-virtual {p1, p3}, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;->username(Ljava/lang/String;)Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method

.method public openPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object v0

    .line 885
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->url(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 888
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->username(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    .line 891
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method

.method public openPhotoView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->url(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    .line 335
    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->username(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method

.method public removeActivity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->adapter:Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->removeActivityById(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeFollowState()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->activityFollowButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setBasics(Lcom/hornet/android/models/net/lookup/Lookup;IIZLcom/hornet/android/models/net/lookup/Lookup;)V
    .locals 5
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 502
    iget-object v2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v2, :cond_0

    sget v3, Lcom/hornet/android/R$id;->ethnicityTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v2, Lcom/hornet/android/R$id;->ethnicityView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v2, Lcom/hornet/android/R$id;->ethnicityView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 508
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v2, Lcom/hornet/android/R$id;->roleTextView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget p5, Lcom/hornet/android/R$id;->roleView:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 511
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget p5, Lcom/hornet/android/R$id;->roleView:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    if-eqz p4, :cond_b

    if-eqz p2, :cond_7

    .line 515
    iget-object p4, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p4, :cond_6

    sget p5, Lcom/hornet/android/R$id;->heightTextView:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v2, 0x7f1100fe

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p5, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_6
    iget-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p2, :cond_8

    sget p4, Lcom/hornet/android/R$id;->heightView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 518
    :cond_7
    iget-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p2, :cond_8

    sget p4, Lcom/hornet/android/R$id;->heightView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    if-eqz p3, :cond_a

    .line 521
    iget-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p2, :cond_9

    sget p4, Lcom/hornet/android/R$id;->weightTextView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f11037d

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToKilograms(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {p4, p5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_9
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_11

    sget p2, Lcom/hornet/android/R$id;->weightView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 524
    :cond_a
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_11

    sget p2, Lcom/hornet/android/R$id;->weightView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    if-eqz p2, :cond_d

    .line 528
    invoke-static {p2}, Lcom/hornet/android/utils/UnitsOfMeasure;->cmToFt(I)Lcom/hornet/android/utils/UnitsOfMeasure$Feet;

    move-result-object p2

    .line 529
    iget-object p4, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p4, :cond_c

    sget p5, Lcom/hornet/android/R$id;->heightTextView:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_c

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v2, 0x7f1100fc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->feet:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget p2, p2, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->inches:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {p5, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :cond_c
    iget-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p2, :cond_e

    sget p4, Lcom/hornet/android/R$id;->heightView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 532
    :cond_d
    iget-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p2, :cond_e

    sget p4, Lcom/hornet/android/R$id;->heightView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    :goto_3
    if-eqz p3, :cond_10

    .line 535
    iget-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p2, :cond_f

    sget p4, Lcom/hornet/android/R$id;->weightTextView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f11037c

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToPounds(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {p4, p5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_f
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_11

    sget p2, Lcom/hornet/android/R$id;->weightView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 538
    :cond_10
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_11

    sget p2, Lcom/hornet/android/R$id;->weightView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    :goto_4
    return-void
.end method

.method public setCityAndDistance(Ljava/lang/String;Lcom/hornet/android/models/net/response/MaybeDistant;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/MaybeDistant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "distanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 546
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08015b

    const/4 v2, 0x0

    .line 545
    invoke-static {v0, v1, v2, v2, v2}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 552
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 553
    iget-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget p3, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget p2, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 556
    :cond_7
    invoke-interface {p2}, Lcom/hornet/android/models/net/response/MaybeDistant;->showDistance()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 558
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    sget v1, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 559
    :cond_9
    invoke-interface {p2}, Lcom/hornet/android/models/net/response/MaybeDistant;->getDistance()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 558
    invoke-static {p2, p3, v1, v0}, Lcom/hornet/android/utils/TextUtils;->getDistance(Ljava/lang/Float;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    sget p2, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 562
    :cond_c
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    sget p2, Lcom/hornet/android/R$id;->locationTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_1
    return-void
.end method

.method public setCommunityBadges(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/discover/community/Badge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "badges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->communityBadgesRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 448
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 450
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->newBuilder(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;

    move-result-object v3

    .line 451
    invoke-virtual {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->setOrientation(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;

    move-result-object v2

    .line 452
    invoke-virtual {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->setScrollingEnabled(Z)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$Builder;->build()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 454
    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Ljava/util/List;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 474
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDescriptionTexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/hornet/android/R$id;->headlineTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 431
    :goto_0
    iget-object v2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v2, :cond_1

    sget v1, Lcom/hornet/android/R$id;->aboutTextView:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    const/4 v2, 0x2

    .line 432
    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 434
    invoke-direct {p0, v0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->maybeBindDescriptionText(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 433
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    if-eqz v1, :cond_3

    .line 437
    invoke-direct {p0, v1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity;->maybeBindDescriptionText(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 436
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 432
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1174
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 440
    :goto_3
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_7

    sget v0, Lcom/hornet/android/R$id;->headlineTextsSeparatorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setFollowState(ZZ)V
    .locals 9

    if-eqz p1, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->disableFollowFab()V

    goto :goto_0

    .line 721
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->enableFollowFab()V

    .line 723
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/hornet/android/R$id;->activityFollowButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 725
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v3, 0x1

    .line 726
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    const v3, 0x7f06008e

    const v4, 0x106000b

    if-eqz p1, :cond_3

    .line 729
    new-instance v5, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowState$1;

    invoke-direct {v5, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowState$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 731
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f080125

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    .line 733
    :cond_2
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f080124

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    const v6, 0x7f110233

    .line 735
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 736
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const v6, 0x106000c

    .line 737
    invoke-static {v7, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 739
    :cond_3
    new-instance v5, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowState$2;

    invoke-direct {v5, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowState$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f080126

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f110230

    .line 741
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 742
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-static {v5, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 743
    invoke-static {v5, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_5

    .line 746
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 750
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x106000b

    .line 749
    :goto_4
    invoke-static {v6, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 747
    invoke-static {v5, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 756
    check-cast v0, Landroid/widget/TextView;

    .line 755
    invoke-static {v0, v5, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 762
    :cond_5
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_7

    sget v0, Lcom/hornet/android/R$id;->fanLabelTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setFollowersCount(Ljava/lang/Long;)V
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 670
    instance-of v0, p1, Ljava/lang/Long;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 671
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->followersCountTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/hornet/android/R$id;->followersCountLabelTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const p1, 0x7fffffff

    int-to-long v5, p1

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/hornet/android/R$id;->followersContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 675
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Lcom/hornet/android/R$id;->followersCountContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersCount$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersCount$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 677
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Lcom/hornet/android/R$id;->followersContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 680
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v0, Lcom/hornet/android/R$id;->followersContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFollowersList(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "followers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    .line 695
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    .line 696
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 697
    invoke-virtual {v0, v10}, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->invoke(I)Landroid/widget/ImageView;

    move-result-object v11

    if-gt v10, v7, :cond_0

    .line 699
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;

    .line 700
    new-instance v13, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;

    move-object v1, v13

    move-object v2, v12

    move-object v3, p0

    move-object v4, v0

    move v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$$inlined$forEach$lambda$1;-><init>(Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;Lcom/hornet/android/discover/guys/GuyShowActivity;Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;ILjava/util/List;)V

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 703
    iget-object v2, v12, Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;->thumbnail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v1

    const v2, 0x7f080181

    .line 704
    invoke-virtual {v1, v2}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v10}, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->invoke(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v1

    const-string v2, "GlideApp.with(this)\n\t\t\t\t\u2026ndex.imageViewForIndex())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 707
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGalleryPreview(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;)V
    .locals 12
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "galleryPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->getPhotos()Ljava/util/List;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v2, Lcom/hornet/android/R$id;->photosProgressIndicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "profileDetailsTrayView!!.photosProgressIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v1, "photos"

    .line 617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 620
    iget-object v3, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget v6, Lcom/hornet/android/R$id;->photosContainerFrame:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    const-string v6, "profileDetailsTrayView!!.photosContainerFrame"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 621
    iget-object v3, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget v6, Lcom/hornet/android/R$id;->photosGalleryEmptyTextView:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "profileDetailsTrayView!!\u2026hotosGalleryEmptyTextView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 623
    :cond_3
    iget-object v3, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    sget v6, Lcom/hornet/android/R$id;->photosContainerFrame:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    const-string v6, "profileDetailsTrayView!!.photosContainerFrame"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 624
    iget-object v3, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget v6, Lcom/hornet/android/R$id;->photosGalleryEmptyTextView:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "profileDetailsTrayView!!\u2026hotosGalleryEmptyTextView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x6

    .line 627
    new-array v3, v3, [Lcom/hornet/android/widget/SquareImageView;

    .line 628
    iget-object v6, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    sget v7, Lcom/hornet/android/R$id;->photoPreview1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/widget/SquareImageView;

    aput-object v6, v3, v5

    .line 629
    iget-object v6, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    sget v7, Lcom/hornet/android/R$id;->photoPreview2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/widget/SquareImageView;

    aput-object v6, v3, v4

    const/4 v6, 0x2

    .line 630
    iget-object v7, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    sget v8, Lcom/hornet/android/R$id;->photoPreview3:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/widget/SquareImageView;

    aput-object v7, v3, v6

    const/4 v6, 0x3

    .line 631
    iget-object v7, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    sget v8, Lcom/hornet/android/R$id;->photoPreview4:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/widget/SquareImageView;

    aput-object v7, v3, v6

    const/4 v6, 0x4

    .line 632
    iget-object v7, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    sget v8, Lcom/hornet/android/R$id;->photoPreview5:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/widget/SquareImageView;

    aput-object v7, v3, v6

    const/4 v6, 0x5

    .line 633
    iget-object v7, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    sget v8, Lcom/hornet/android/R$id;->photoPreview6:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/widget/SquareImageView;

    aput-object v7, v3, v6

    .line 627
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 635
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->getRemainingGallerySize()I

    move-result p1

    .line 636
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    .line 637
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hornet/android/widget/SquareImageView;

    if-gt v7, v6, :cond_c

    .line 639
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "photos[index]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-virtual {v9}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v9

    const-string v10, "photoView"

    .line 640
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/hornet/android/widget/SquareImageView;->setVisibility(I)V

    .line 641
    move-object v10, p0

    check-cast v10, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v10}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v10

    const-string v11, "photo"

    .line 642
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getSquareUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v10

    const v11, 0x7f080181

    .line 643
    invoke-virtual {v10, v11}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object v10

    .line 644
    invoke-virtual {v10, v11}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v10

    .line 645
    move-object v11, v8

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 646
    new-instance v10, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;

    invoke-direct {v10, p0, v9, v7}, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Lcom/hornet/android/models/net/PhotoWrapper$Photo;I)V

    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Lcom/hornet/android/widget/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_c
    const-string v9, "photoView"

    .line 648
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/hornet/android/widget/SquareImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 652
    :cond_d
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    sget v2, Lcom/hornet/android/R$id;->photosGalleryButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    .line 653
    iget-object v2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    sget v3, Lcom/hornet/android/R$id;->photosCountTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 654
    iget-object v3, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    sget v6, Lcom/hornet/android/R$id;->photosCountLabelTextView:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 655
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    const-string v6, "photosGalleryCount"

    .line 656
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "photosGalleryCountLabel"

    .line 657
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0f000b

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt p1, v4, :cond_11

    const-string p1, "photosGalleryButton"

    .line 659
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setClickable(Z)V

    .line 660
    invoke-virtual {v0, v4}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setFocusable(Z)V

    .line 661
    new-instance p1, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_11
    const-string p1, "photosGalleryButton"

    .line 663
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setClickable(Z)V

    .line 664
    invoke-virtual {v0, v5}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setFocusable(Z)V

    :goto_3
    return-void
.end method

.method public setHandle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->handle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 396
    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getHandle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110239

    invoke-virtual {p0, v1, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->profileActivityHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1101fd

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getHandle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setKnowYourStatus(Lcom/hornet/android/models/net/lookup/Lookup;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 5
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "knowYourStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/hornet/android/R$id;->kysTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 590
    instance-of v2, p2, Lorg/threeten/bp/ZonedDateTime;

    if-eqz v2, :cond_0

    const v2, 0x7f1101a5

    const/4 v3, 0x2

    .line 591
    new-array v3, v3, [Ljava/lang/Object;

    .line 592
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    .line 593
    sget-object v4, Lorg/threeten/bp/format/FormatStyle;->MEDIUM:Lorg/threeten/bp/format/FormatStyle;

    invoke-static {v4}, Lorg/threeten/bp/format/DateTimeFormatter;->ofLocalizedDate(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/threeten/bp/ZonedDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    .line 590
    invoke-virtual {p0, v2, v3}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 589
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget p2, Lcom/hornet/android/R$id;->kysView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setLookingFor(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lookingFor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->lookingForTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 569
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 571
    sget-object p1, Lcom/hornet/android/discover/guys/GuyShowActivity$setLookingFor$1;->INSTANCE:Lcom/hornet/android/discover/guys/GuyShowActivity$setLookingFor$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 572
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1100ad

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.string.comma)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 570
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/hornet/android/R$id;->lookingForView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/hornet/android/R$id;->lookingForView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNameAndAge(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 414
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->profileNameTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->boundName(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPreferredLanguage(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 606
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->preferredLanguageTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/hornet/android/R$id;->preferredLanguageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/hornet/android/R$id;->preferredLanguageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProfilePhoto(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/PhotoWrapper$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->profilePhotoThumbnailView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 403
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 404
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 405
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const v1, 0x7f0e0001

    .line 407
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 408
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 409
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 3

    .line 854
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 855
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_6

    .line 856
    :cond_0
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    sget v2, Lcom/hornet/android/R$id;->photosGalleryEmptyTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 859
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v1, Lcom/hornet/android/R$id;->photosProgressIndicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 860
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_6

    sget v0, Lcom/hornet/android/R$id;->photosContainerFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 862
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v2, Lcom/hornet/android/R$id;->photosProgressIndicator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 863
    :cond_5
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_6

    sget v1, Lcom/hornet/android/R$id;->photosContainerFrame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setRelationshipStatus(Lcom/hornet/android/models/net/lookup/Lookup;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 581
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/hornet/android/R$id;->relationshipStatusTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/hornet/android/R$id;->relationshipStatusView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 584
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/hornet/android/R$id;->relationshipStatusView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setResultAndFinish(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 802
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity;->setResult(ILandroid/content/Intent;)V

    .line 803
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public setStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 4
    .param p1    # Lcom/hornet/android/entities/discover/guys/StatusIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "statusIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/hornet/android/R$id;->lastOnlineTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 421
    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->mapStatusIconToDrawableRes(Lcom/hornet/android/entities/discover/guys/StatusIcon;)I

    move-result v1

    const/4 v2, 0x0

    .line 419
    invoke-static {v0, v1, v2, v2, v2}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 425
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity;->profileDetailsTrayView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget v1, Lcom/hornet/android/R$id;->lastOnlineTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "profileDetailsTrayView!!.lastOnlineTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->assembleLastOnlineTextAndStatus(Landroid/content/res/Resources;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/entities/discover/guys/StatusIcon;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public showOwnProfileFabs()V
    .locals 2

    .line 302
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    sget v1, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FixedCoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 304
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    sget v1, Lcom/hornet/android/R$id;->chatFab:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FixedCoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 308
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    sget v1, Lcom/hornet/android/R$id;->visibilityFab:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FixedCoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 310
    sget v0, Lcom/hornet/android/R$id;->settingsFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    const-string v1, "settingsFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 311
    sget v0, Lcom/hornet/android/R$id;->settingsFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$showOwnProfileFabs$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$showOwnProfileFabs$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showProfileFabs()V
    .locals 2

    .line 290
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    sget v1, Lcom/hornet/android/R$id;->visibilityFab:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FixedCoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 292
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    sget v1, Lcom/hornet/android/R$id;->settingsFab:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FixedCoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 294
    sget v0, Lcom/hornet/android/R$id;->chatFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    const-string v1, "chatFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 296
    sget v0, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$showProfileFabs$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$showProfileFabs$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    sget v0, Lcom/hornet/android/R$id;->chatFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$showProfileFabs$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$showProfileFabs$2;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 316
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->show()V

    :cond_0
    return-void
.end method

.method public showRetryFeedLoadDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110238

    .line 872
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 873
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 874
    new-instance v2, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryFeedLoadDialog$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryFeedLoadDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 875
    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryFeedLoadDialog$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryFeedLoadDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 876
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryFeedLoadDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryFeedLoadDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 877
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 879
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public showRetryReactionDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 901
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 902
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 903
    new-instance v2, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryReactionDialog$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryReactionDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 904
    new-instance v1, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryReactionDialog$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryReactionDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 905
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryReactionDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$showRetryReactionDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 906
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 908
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

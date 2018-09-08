.class public final Lcom/hornet/android/settings/SettingsFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;,
        Lcom/hornet/android/settings/SettingsFragment$SettingsItem;,
        Lcom/hornet/android/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/settings/SettingsPresenter;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/hornet/android/settings/SettingsFragment\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,334:1\n205#2,2:335\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/hornet/android/settings/SettingsFragment\n*L\n71#1,2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u001f !B\u0005\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hornet/android/settings/SettingsFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/settings/SettingsPresenter;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "()V",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getPrefs",
        "()Lcom/hornet/android/utils/PrefsDecorator;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/settings/SettingsPresenter;",
        "presenter$delegate",
        "settingsItems",
        "",
        "Lcom/hornet/android/settings/SettingsFragment$SettingsItem;",
        "onItemClick",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "SettingsItem",
        "SettingsListAdapter",
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

.field public static final Companion:Lcom/hornet/android/settings/SettingsFragment$Companion;

.field private static final HORNET_HELP_URL:Landroid/net/Uri;

.field private static final HORNET_WEB_URL:Landroid/net/Uri;

.field private static final TRANSLATE_INVITATION_URL:Landroid/net/Uri;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settingsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/settings/SettingsFragment$SettingsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/hornet/android/utils/PrefsDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/settings/SettingsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/settings/SettingsPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/settings/SettingsFragment;->Companion:Lcom/hornet/android/settings/SettingsFragment$Companion;

    const-string v0, "https://gethornet.com"

    .line 328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/settings/SettingsFragment;->HORNET_WEB_URL:Landroid/net/Uri;

    const-string v0, "http://love.hornetapp.com/translators?utm_source=mobile_app&utm_medium=in_app_notification&utm_campaign=Community%20Integration"

    .line 329
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/settings/SettingsFragment;->TRANSLATE_INVITATION_URL:Landroid/net/Uri;

    const-string v0, "https://hornetapp.com/community/knowledge-base/"

    .line 330
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/settings/SettingsFragment;->HORNET_HELP_URL:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0089

    .line 35
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 38
    new-instance v0, Lcom/hornet/android/settings/SettingsFragment$prefs$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/settings/SettingsFragment$prefs$2;-><init>(Lcom/hornet/android/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->prefs$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/hornet/android/settings/SettingsFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/settings/SettingsFragment$presenter$2;-><init>(Lcom/hornet/android/settings/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->presenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/hornet/android/settings/SettingsFragment;)Lcom/hornet/android/utils/PrefsDecorator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/hornet/android/settings/SettingsFragment;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final getPrefs()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/settings/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getPresenter()Lcom/hornet/android/settings/SettingsPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/settings/SettingsPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/settings/SettingsPresenter;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/hornet/android/settings/SettingsFragment;->settingsItems:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p2, "settingsItems"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    .line 79
    sget-object p2, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/16 p4, 0x1001

    const p5, 0x7f0a00f4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string p4, "context!!"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/hornet/android/settings/SettingsFragment;->HORNET_WEB_URL:Landroid/net/Uri;

    const-string p5, "HORNET_WEB_URL"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p3, p2, v0}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string p4, "context!!"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/hornet/android/settings/SettingsFragment;->TRANSLATE_INVITATION_URL:Landroid/net/Uri;

    const-string p5, "TRANSLATE_INVITATION_URL"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p3, p2, v0}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string p4, "context!!"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/hornet/android/settings/SettingsFragment;->HORNET_HELP_URL:Landroid/net/Uri;

    const-string p5, "HORNET_HELP_URL"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p3, p2, v0}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 143
    :pswitch_3
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p4, "context!!"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f110372

    invoke-virtual {p0, p4}, Lcom/hornet/android/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const-string p5, "Uri.parse(getString(R.string.tos_url))"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p3, p2, v0}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 140
    :pswitch_4
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getPresenter()Lcom/hornet/android/settings/SettingsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/settings/SettingsPresenter;->onFeedbackClick()V

    goto/16 :goto_1

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 134
    invoke-static {}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->builder()Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    const-string p3, "settings:notifications-and-sounds"

    invoke-virtual {p1, p5, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "settings"

    .line 135
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->builder()Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$FragmentBuilder_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    const-string p3, "settings:pac-list"

    invoke-virtual {p1, p5, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "settings"

    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 116
    :pswitch_7
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/hornet/android/fragments/settings/BlockListFragment_;->builder()Lcom/hornet/android/fragments/settings/BlockListFragment_$FragmentBuilder_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/fragments/settings/BlockListFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/BlockListFragment;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    const-string p3, "settings:block-list"

    invoke-virtual {p1, p5, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "settings"

    .line 119
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 108
    :pswitch_8
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 110
    invoke-static {}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->builder()Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_$FragmentBuilder_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    const-string p3, "settings:privacy"

    invoke-virtual {p1, p5, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "settings"

    .line 111
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 102
    :pswitch_9
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast p1, Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Lcom/hornet/android/settings/SettingsFragment;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object p2

    .line 104
    new-instance p3, Lcom/hornet/android/analytics/Referrer;

    const-string p4, "Settings"

    invoke-direct {p3, p4}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    const p4, 0x7f110327

    .line 101
    invoke-static {p1, p2, p3, p4}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    goto/16 :goto_1

    .line 85
    :pswitch_a
    invoke-direct {p0}, Lcom/hornet/android/settings/SettingsFragment;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "UDID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_b

    .line 86
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->builder()Lcom/hornet/android/fragments/settings/AccountSettingsFragment_$FragmentBuilder_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    const-string p3, "settings:account"

    invoke-virtual {p1, p5, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "settings"

    .line 89
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 93
    :cond_b
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/activity/SplashActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;->promoteUdidAccountMode(Z)Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hornet/android/activity/SplashActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "Settings_tapAccount"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance p2, Lcom/crashlytics/android/answers/CustomEvent;

    const-string p3, "Settings: Tap Account"

    invoke-direct {p2, p3}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    goto :goto_1

    .line 81
    :pswitch_b
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;

    move-result-object p1

    const/16 p2, 0x6a2

    .line 82
    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;->startForResult(I)Lorg/androidannotations/api/builder/PostActivityStarter;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f11018a

    invoke-virtual {p0, p2}, Lcom/hornet/android/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x7

    .line 50
    new-array p1, p1, [Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    .line 51
    sget-object p2, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PROFILE:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 52
    sget-object p2, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_ACCOUNT:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 53
    sget-object p2, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PREMIUM_MEMBERSHIP:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const/4 v2, 0x2

    aput-object p2, p1, v2

    .line 54
    sget-object p2, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PRIVACY:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const/4 v3, 0x3

    aput-object p2, p1, v3

    .line 55
    sget-object p2, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_BLOCK_LIST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const/4 v4, 0x4

    aput-object p2, p1, v4

    const/4 p2, 0x5

    .line 56
    sget-object v5, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PRIVATE_PHOTO_LIST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v5, p1, p2

    const/4 p2, 0x6

    .line 57
    sget-object v5, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_NOTIFICATIONS_AND_SOUNDS:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v5, p1, p2

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getPresenter()Lcom/hornet/android/settings/SettingsPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/settings/SettingsPresenter;->isMemberPremium()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 60
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    sget-object v5, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_FEEDBACK_BUTTON:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    new-array v4, v4, [Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    .line 64
    sget-object v5, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_TOS_BUTTON:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v5, v4, v0

    .line 65
    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_HELP:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v0, v4, v1

    .line 66
    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_TRANSLATE_INVITATION:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v0, v4, v2

    .line 67
    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_LAST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v0, v4, v3

    .line 63
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/settings/SettingsFragment;->settingsItems:Ljava/util/List;

    .line 71
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/settings/SettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_5

    .line 72
    new-instance p2, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/hornet/android/settings/SettingsFragment;->settingsItems:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v2, "settingsItems"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p2, p0, v0, v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;-><init>(Lcom/hornet/android/settings/SettingsFragment;Landroid/content/Context;Ljava/util/List;)V

    check-cast p2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    move-object p2, p0

    check-cast p2, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    return-void
.end method

.class public final Lcom/hornet/android/bus/events/ProfilePreviewFocusChangedEvent;
.super Ljava/lang/Object;
.source "ProfilePreviewFocusChangedEvent.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/ProfilePreviewFocusChangedEvent;",
        "Lcom/hornet/android/bus/events/Event;",
        "profilePreviewFragment",
        "Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;",
        "(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V",
        "getProfilePreviewFragment",
        "()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final profilePreviewFragment:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0
    .param p1    # Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/bus/events/ProfilePreviewFocusChangedEvent;->profilePreviewFragment:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    return-void
.end method


# virtual methods
.method public final getProfilePreviewFragment()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/hornet/android/bus/events/ProfilePreviewFocusChangedEvent;->profilePreviewFragment:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    return-object v0
.end method

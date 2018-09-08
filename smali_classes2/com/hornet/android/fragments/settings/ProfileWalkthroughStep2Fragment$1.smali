.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;
.super Ljava/lang/Object;
.source "ProfileWalkthroughStep2Fragment.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->addPhotoFromGoogleClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

.field final synthetic val$photoUri:Landroid/net/Uri;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;Landroid/app/ProgressDialog;Landroid/net/Uri;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->val$progressDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->val$photoUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->access$000(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    if-ge p5, p3, :cond_2

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p4

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_1

    const/16 v3, 0x8

    if-le p5, v3, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p5, v4, :cond_0

    if-le v2, v3, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    const-string v4, "%h"

    .line 155
    new-array v5, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const-string p3, "HornetApp"

    .line 158
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unique colours in image: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";\n"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x3

    invoke-static {v1, p3, p5}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const-string p5, "%h"

    .line 160
    new-array v2, p4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p5, "%h"

    .line 161
    new-array v2, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p5, "%h"

    .line 162
    new-array v2, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p5, "%h"

    .line 163
    new-array v2, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, p4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p5, "HornetApp"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unique colours in corners: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p5, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p5, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    invoke-virtual {p5}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->isAdded()Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lcom/hornet/android/utils/AppUtils;->INSTANCE:Lcom/hornet/android/utils/AppUtils;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    invoke-virtual {v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/hornet/android/utils/AppUtils;->isActivityReallyFinishing(Landroid/app/Activity;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 167
    iget-object p5, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 169
    :cond_3
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-ne p3, p4, :cond_4

    const-string p3, "%h"

    new-array p4, p4, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 171
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_4

    .line 172
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;

    const p2, 0x7f110295

    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->showErrorDialog(I)V

    goto :goto_3

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    iget-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->val$photoUri:Landroid/net/Uri;

    const-string p4, "960"

    invoke-static {p2, p3, p4}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->access$100(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->access$200(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;Landroid/net/Uri;)V

    :goto_3
    return v0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 138
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

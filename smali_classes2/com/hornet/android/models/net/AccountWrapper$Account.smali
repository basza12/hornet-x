.class public Lcom/hornet/android/models/net/AccountWrapper$Account;
.super Ljava/lang/Object;
.source "AccountWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/AccountWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Account"
.end annotation


# instance fields
.field email:Ljava/lang/String;

.field isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field

.field password:Ljava/lang/String;

.field password_confirmation:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/models/net/AccountWrapper;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/AccountWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->this$0:Lcom/hornet/android/models/net/AccountWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->email:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->password:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->password_confirmation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isPublic()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->isPublic:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->email:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hornet/android/models/net/AccountWrapper$Account;->password:Ljava/lang/String;

    return-void
.end method

.class public Lcom/hornet/android/models/net/filters/StringFilter;
.super Lcom/hornet/android/models/net/filters/Filter;
.source "StringFilter.java"


# static fields
.field public static final VALUE_EVERYONE:Ljava/lang/String; = "everyone"

.field public static final VALUE_FOLLOW:Ljava/lang/String; = "follow"

.field public static final VALUE_NOBODY:Ljava/lang/String; = "nobody"


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/filters/StringFilter;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/hornet/android/models/net/filters/Filter;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/hornet/android/models/net/filters/StringFilter;->data:Ljava/lang/String;

    iput-object v0, p0, Lcom/hornet/android/models/net/filters/StringFilter;->data:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/hornet/android/models/net/filters/StringFilter;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/hornet/android/models/net/filters/StringFilter;->key:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/hornet/android/models/net/filters/StringFilter;->category:Ljava/lang/String;

    iput-object p1, p0, Lcom/hornet/android/models/net/filters/StringFilter;->category:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hornet/android/models/net/filters/Filter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hornet/android/models/net/filters/StringFilter;->data:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/hornet/android/models/net/filters/StringFilter;->key:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/hornet/android/models/net/filters/StringFilter;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/StringFilter;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hornet/android/models/net/filters/StringFilter;->data:Ljava/lang/String;

    return-void
.end method

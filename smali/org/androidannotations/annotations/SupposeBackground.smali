.class public interface abstract annotation Lorg/androidannotations/annotations/SupposeBackground;
.super Ljava/lang/Object;
.source "SupposeBackground.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/androidannotations/annotations/SupposeBackground;
        serial = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lorg/androidannotations/api/KotlinOpen;
.end annotation


# virtual methods
.method public abstract serial()[Ljava/lang/String;
.end method

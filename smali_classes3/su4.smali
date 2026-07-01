.class public abstract Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/shape/c;FFF)V
.end method

.method public b(Lcom/google/android/material/shape/c;FFLandroid/graphics/RectF;Lru4;)V
    .locals 0

    invoke-interface {p5, p4}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsu4;->a(Lcom/google/android/material/shape/c;FFF)V

    return-void
.end method

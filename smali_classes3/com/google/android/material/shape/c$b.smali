.class public Lcom/google/android/material/shape/c$b;
.super Lcom/google/android/material/shape/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/c$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/c$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/c$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/c$b;->c:Lcom/google/android/material/shape/c$d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Lswh;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/shape/c$b;->c:Lcom/google/android/material/shape/c$d;

    invoke-static {v0}, Lcom/google/android/material/shape/c$d;->h(Lcom/google/android/material/shape/c$d;)F

    move-result v6

    iget-object v0, p0, Lcom/google/android/material/shape/c$b;->c:Lcom/google/android/material/shape/c$d;

    invoke-static {v0}, Lcom/google/android/material/shape/c$d;->i(Lcom/google/android/material/shape/c$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/shape/c$b;->c:Lcom/google/android/material/shape/c$d;

    invoke-static {v0}, Lcom/google/android/material/shape/c$d;->b(Lcom/google/android/material/shape/c$d;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/c$b;->c:Lcom/google/android/material/shape/c$d;

    invoke-static {v1}, Lcom/google/android/material/shape/c$d;->c(Lcom/google/android/material/shape/c$d;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/c$b;->c:Lcom/google/android/material/shape/c$d;

    invoke-static {v2}, Lcom/google/android/material/shape/c$d;->d(Lcom/google/android/material/shape/c$d;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/c$b;->c:Lcom/google/android/material/shape/c$d;

    invoke-static {v3}, Lcom/google/android/material/shape/c$d;->e(Lcom/google/android/material/shape/c$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lswh;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method

.class public Lwbk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbk;->p(Lcom/google/android/material/shape/a;Lcom/google/android/material/shape/a;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lwbk$a;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lwbk$a;->b:Landroid/graphics/RectF;

    iput p3, p0, Lwbk$a;->c:F

    iput p4, p0, Lwbk$a;->d:F

    iput p5, p0, Lwbk$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru4;Lru4;)Lru4;
    .locals 3

    iget-object v0, p0, Lwbk$a;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lwbk$a;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Lru4;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Lwbk$a;->c:F

    iget v1, p0, Lwbk$a;->d:F

    iget v2, p0, Lwbk$a;->e:F

    invoke-static {p1, p2, v0, v1, v2}, Lwbk;->m(FFFFF)F

    move-result p1

    new-instance p2, Lx;

    invoke-direct {p2, p1}, Lx;-><init>(F)V

    return-object p2
.end method

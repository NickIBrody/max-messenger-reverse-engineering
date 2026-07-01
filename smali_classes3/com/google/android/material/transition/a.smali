.class public Lcom/google/android/material/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Lcom/google/android/material/shape/b;

.field public e:Lcom/google/android/material/shape/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/a;->c:Landroid/graphics/Path;

    invoke-static {}, Lcom/google/android/material/shape/b;->k()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/a;->d:Lcom/google/android/material/shape/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public b()Lcom/google/android/material/shape/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/a;->e:Lcom/google/android/material/shape/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/a;->a:Landroid/graphics/Path;

    return-object v0
.end method

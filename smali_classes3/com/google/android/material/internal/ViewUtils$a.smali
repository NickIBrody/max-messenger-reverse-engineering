.class public Lcom/google/android/material/internal/ViewUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->f(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/internal/ViewUtils$c;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/internal/ViewUtils$c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ViewUtils$a;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/ViewUtils$a;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/ViewUtils$a;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/ViewUtils$a;->d:Lcom/google/android/material/internal/ViewUtils$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/c;Lcom/google/android/material/internal/ViewUtils$d;)Landroidx/core/view/c;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$d;->d:I

    invoke-virtual {p2}, Landroidx/core/view/c;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$d;->d:I

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->q(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$a;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->c:I

    invoke-virtual {p2}, Landroidx/core/view/c;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    invoke-virtual {p2}, Landroidx/core/view/c;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$a;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    invoke-virtual {p2}, Landroidx/core/view/c;->l()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$d;->c:I

    invoke-virtual {p2}, Landroidx/core/view/c;->l()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$d;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$a;->d:Lcom/google/android/material/internal/ViewUtils$c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/ViewUtils$c;->a(Landroid/view/View;Landroidx/core/view/c;Lcom/google/android/material/internal/ViewUtils$d;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method

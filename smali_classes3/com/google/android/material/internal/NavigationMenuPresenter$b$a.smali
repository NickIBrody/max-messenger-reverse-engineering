.class public Lcom/google/android/material/internal/NavigationMenuPresenter$b$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter$b;->n0(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/material/internal/NavigationMenuPresenter$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter$b;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$b$a;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$b$a;->d:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$b$a;->e:Z

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf4;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Lf4;)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$b$a;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$b$a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->c0(Lcom/google/android/material/internal/NavigationMenuPresenter$b;I)I

    move-result v2

    iget-boolean v6, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$b$a;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lf4$f;->a(IIIIZZ)Lf4$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf4;->m0(Ljava/lang/Object;)V

    return-void
.end method

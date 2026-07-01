.class public Lcom/google/android/material/internal/NavigationMenuPresenter$g;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s;->g(Landroid/view/View;Lf4;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->f:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->h0()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf4$e;->a(IIZ)Lf4$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf4;->l0(Ljava/lang/Object;)V

    return-void
.end method

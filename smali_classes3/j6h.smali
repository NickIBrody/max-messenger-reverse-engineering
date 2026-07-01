.class public final synthetic Lj6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6h;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lj6h;->b:I

    iput p3, p0, Lj6h;->c:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

    iget-object v0, p0, Lj6h;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lj6h;->b:I

    iget v2, p0, Lj6h;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->c(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

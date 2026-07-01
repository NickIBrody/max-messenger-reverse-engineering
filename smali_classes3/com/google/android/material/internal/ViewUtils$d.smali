.class public Lcom/google/android/material/internal/ViewUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/ViewUtils$d;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/ViewUtils$d;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/ViewUtils$d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$d;->b:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$d;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$d;->c:I

    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$d;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/ViewUtils$d;->d:I

    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$d;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    iget v1, p0, Lcom/google/android/material/internal/ViewUtils$d;->b:I

    iget v2, p0, Lcom/google/android/material/internal/ViewUtils$d;->c:I

    iget v3, p0, Lcom/google/android/material/internal/ViewUtils$d;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;IIII)V

    return-void
.end method

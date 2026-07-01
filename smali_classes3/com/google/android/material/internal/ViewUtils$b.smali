.class public Lcom/google/android/material/internal/ViewUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->g(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ViewUtils$c;

.field public final synthetic b:Lcom/google/android/material/internal/ViewUtils$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$c;Lcom/google/android/material/internal/ViewUtils$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$b;->a:Lcom/google/android/material/internal/ViewUtils$c;

    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$b;->b:Lcom/google/android/material/internal/ViewUtils$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$b;->a:Lcom/google/android/material/internal/ViewUtils$c;

    new-instance v1, Lcom/google/android/material/internal/ViewUtils$d;

    iget-object v2, p0, Lcom/google/android/material/internal/ViewUtils$b;->b:Lcom/google/android/material/internal/ViewUtils$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/ViewUtils$d;-><init>(Lcom/google/android/material/internal/ViewUtils$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/ViewUtils$c;->a(Landroid/view/View;Landroidx/core/view/c;Lcom/google/android/material/internal/ViewUtils$d;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

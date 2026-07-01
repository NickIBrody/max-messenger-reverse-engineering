.class public Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/c;Lcom/google/android/material/internal/ViewUtils$d;)Landroidx/core/view/c;
    .locals 3

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->b:I

    iget v2, v0, Lpu8;->b:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->b:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->d:I

    iget v2, v0, Lpu8;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->d:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$300(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lpu8;->c:I

    goto :goto_0

    :cond_2
    iget v0, v0, Lpu8;->a:I

    :goto_0
    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$d;->a:I

    :cond_3
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$d;->a(Landroid/view/View;)V

    return-object p2
.end method

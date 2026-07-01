.class public final synthetic Ll6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$c;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6h;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/c;Lcom/google/android/material/internal/ViewUtils$d;)Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Ll6h;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/c;Lcom/google/android/material/internal/ViewUtils$d;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method

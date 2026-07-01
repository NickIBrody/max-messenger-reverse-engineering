.class public abstract Landroidx/core/view/d$e;
.super Landroidx/core/view/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/d;Landroidx/core/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/d$d;-><init>(Landroid/view/Window;Landroidx/core/view/d;Landroidx/core/view/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d;Landroidx/core/view/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/d$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d;Landroidx/core/view/b;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Lkzl;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

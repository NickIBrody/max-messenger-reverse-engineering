.class public abstract Landroidx/fragment/app/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/f$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f$b;->c(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f$b;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/f$b;->a:Z

    return v0
.end method

.method public abstract c(Landroid/view/ViewGroup;)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)V
.end method

.method public e(Lck0;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/f$b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f$b;->f(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f$b;->b:Z

    return-void
.end method

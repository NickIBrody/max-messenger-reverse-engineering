.class public final Ly3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4n;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ly3n;->e:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Ly3n;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ly3n;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Ly3n;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Ly3n;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf9;)V
    .locals 3

    iget-object p1, p0, Ly3n;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Ly3n;->e:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->p(Lcom/google/android/gms/dynamic/a;)Lvf9;

    move-result-object p1

    iget-object v0, p0, Ly3n;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Ly3n;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ly3n;->d:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lvf9;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ly3n;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final zaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

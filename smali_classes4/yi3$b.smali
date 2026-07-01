.class public final Lyi3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi3;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lyi3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyi3;)V
    .locals 0

    iput-object p1, p0, Lyi3$b;->w:Landroid/view/View;

    iput-object p2, p0, Lyi3$b;->x:Lyi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyi3$b;->x:Lyi3;

    invoke-static {v0}, Lyi3;->c(Lyi3;)Lx33;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lx33;->F0(Lx33;IILjava/lang/Object;)V

    iget-object v0, p0, Lyi3$b;->x:Lyi3;

    invoke-static {v0}, Lyi3;->g(Lyi3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi3$b;->x:Lyi3;

    invoke-static {v0}, Lyi3;->f(Lyi3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lyi3$b;->x:Lyi3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

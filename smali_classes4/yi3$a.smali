.class public final Lyi3$a;
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

    iput-object p1, p0, Lyi3$a;->w:Landroid/view/View;

    iput-object p2, p0, Lyi3$a;->x:Lyi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyi3$a;->x:Lyi3;

    invoke-static {v0}, Lyi3;->e(Lyi3;)Lq09;

    move-result-object v0

    invoke-virtual {v0}, Lq09;->g()V

    iget-object v0, p0, Lyi3$a;->x:Lyi3;

    invoke-static {v0}, Lyi3;->h(Lyi3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi3$a;->x:Lyi3;

    invoke-static {v0}, Lyi3;->f(Lyi3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lyi3$a;->x:Lyi3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

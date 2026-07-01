.class public final Lmzj$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzj;->g0(Ljava/util/List;ZLbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbt7;

.field public final synthetic b:Lmzj;


# direct methods
.method public constructor <init>(Lbt7;Lmzj;)V
    .locals 0

    iput-object p1, p0, Lmzj$b;->a:Lbt7;

    iput-object p2, p0, Lmzj$b;->b:Lmzj;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    iget-object v0, p0, Lmzj$b;->a:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lmzj$b;->b:Lmzj;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

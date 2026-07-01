.class public final Lrq2;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final a:Lj8i;

.field public final b:Ldt7;


# direct methods
.method public constructor <init>(Lj8i;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object p1, p0, Lrq2;->a:Lj8i;

    iput-object p2, p0, Lrq2;->b:Ldt7;

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lj7g;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrq2;->a:Lj8i;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj9;

    iget-object p2, p0, Lrq2;->b:Ldt7;

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

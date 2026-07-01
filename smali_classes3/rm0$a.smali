.class public final Lrm0$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm0;-><init>(Landroid/content/Context;Lqk4$d;Lnm0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrm0;


# direct methods
.method public constructor <init>(Lrm0;)V
    .locals 0

    iput-object p1, p0, Lrm0$a;->a:Lrm0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 3

    iget-object v0, p0, Lrm0$a;->a:Lrm0;

    invoke-static {v0}, Lrm0;->z(Lrm0;)Lqk4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk4;

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object v0

    invoke-static {v0}, Lrk4;->b(Lqk4$c;)Lcm0;

    move-result-object v0

    invoke-virtual {p1}, Lsk4;->a()Lqk4$c;

    move-result-object p1

    invoke-static {p1}, Lrk4;->a(Lqk4$c;)Lam0;

    move-result-object p1

    iget-object v1, p0, Lrm0$a;->a:Lrm0;

    invoke-static {v1}, Lrm0;->z(Lrm0;)Lqk4;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lzl0;->BANNER:Lzl0;

    goto :goto_0

    :cond_0
    sget-object v1, Lzl0;->CAROUSEL:Lzl0;

    :goto_0
    iget-object v2, p0, Lrm0$a;->a:Lrm0;

    invoke-static {v2}, Lrm0;->A(Lrm0;)Lnm0;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lnm0;->g(Lcm0;Lam0;Lzl0;)V

    return-void
.end method

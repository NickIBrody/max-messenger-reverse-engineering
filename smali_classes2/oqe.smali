.class public abstract Loqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Llnf;->pooling_container_listener_holder_tag:I

    sput v0, Loqe;->a:I

    sget v0, Llnf;->is_pooling_container_tag:I

    sput v0, Loqe;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lgel;->a(Landroid/view/View;)Lqdh;

    move-result-object p0

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Loqe;->c(Landroid/view/View;)Lpqe;

    move-result-object v0

    invoke-virtual {v0}, Lpqe;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p0

    invoke-interface {p0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Loqe;->c(Landroid/view/View;)Lpqe;

    move-result-object v0

    invoke-virtual {v0}, Lpqe;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;)Lpqe;
    .locals 2

    sget v0, Loqe;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqe;

    if-nez v1, :cond_0

    new-instance v1, Lpqe;

    invoke-direct {v1}, Lpqe;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 1

    sget v0, Loqe;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

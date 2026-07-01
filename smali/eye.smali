.class public abstract Leye;
.super Lwu3;
.source "SourceFile"


# instance fields
.field public final b:Lqeh;


# direct methods
.method public constructor <init>(Laa9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwu3;-><init>(Laa9;Lxd5;)V

    new-instance v0, Ldye;

    invoke-interface {p1}, Laa9;->a()Lqeh;

    move-result-object p1

    invoke-direct {v0, p1}, Ldye;-><init>(Lqeh;)V

    iput-object v0, p0, Leye;->b:Lqeh;

    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 1

    iget-object v0, p0, Leye;->b:Lqeh;

    return-object v0
.end method

.method public final b(Lhh6;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ld0;->j(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Leye;->b:Lqeh;

    invoke-interface {p1, v1, v0}, Lhh6;->q(Lqeh;I)Lb44;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Leye;->z(Lb44;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lb44;->b(Lqeh;)V

    return-void
.end method

.method public final d(Lh85;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0;->k(Lh85;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leye;->t()Lcye;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcye;

    invoke-virtual {p0, p1}, Leye;->u(Lcye;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcye;

    invoke-virtual {p0, p1, p2}, Leye;->v(Lcye;I)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcye;

    invoke-virtual {p0, p1}, Leye;->y(Lcye;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcye;

    invoke-virtual {p0, p1, p2, p3}, Leye;->x(Lcye;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()Lcye;
    .locals 1

    invoke-virtual {p0}, Leye;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    return-object v0
.end method

.method public final u(Lcye;)I
    .locals 0

    invoke-virtual {p1}, Lcye;->d()I

    move-result p1

    return p1
.end method

.method public final v(Lcye;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcye;->b(I)V

    return-void
.end method

.method public abstract w()Ljava/lang/Object;
.end method

.method public final x(Lcye;ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lcye;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcye;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Lb44;Ljava/lang/Object;I)V
.end method

.class public final Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk1;

.field public final b:Lo12;


# direct methods
.method public constructor <init>(Lzk1;Lo12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv1;->a:Lzk1;

    iput-object p2, p0, Lzv1;->b:Lo12;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzv1;->b:Lo12;

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->b()Z

    move-result v0

    return v0
.end method

.method public final b(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lzv1;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-interface {p1, v4}, Lzk1;->O(Z)V

    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-static {p1, v2, v3, v4, v1}, Lzk1;->w(Lzk1;JILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-interface {p1, p2}, Lzk1;->f(Z)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-interface {p1}, Lzk1;->C()V

    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-interface {p1, v2, v3}, Lzk1;->v(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-static {p1, v2, v3, v4, v1}, Lzk1;->w(Lzk1;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lzv1;->a()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-interface {p1}, Lzk1;->C()V

    return-void

    :cond_0
    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-interface {p1, p2}, Lzk1;->z(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lzv1;->a:Lzk1;

    const-wide/16 v1, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, p2}, Lzk1;->w(Lzk1;JILjava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-interface {p1, v3}, Lzk1;->O(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lzv1;->a:Lzk1;

    invoke-interface {p1}, Lzk1;->S()V

    return-void
.end method

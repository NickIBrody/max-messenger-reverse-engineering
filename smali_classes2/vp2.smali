.class public final Lvp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf2;
.implements Lplk;


# instance fields
.field public final w:Ldfg;

.field public final x:J

.field public final y:Lyp7;


# direct methods
.method public constructor <init>(Ldfg;JLyp7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvp2;->w:Ldfg;

    .line 4
    iput-wide p2, p0, Lvp2;->x:J

    .line 5
    iput-object p4, p0, Lvp2;->y:Lyp7;

    return-void
.end method

.method public synthetic constructor <init>(Ldfg;JLyp7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvp2;-><init>(Ldfg;JLyp7;)V

    return-void
.end method


# virtual methods
.method public b(Lcq6$b;)V
    .locals 1

    invoke-super {p0, p1}, Lbf2;->b(Lcq6$b;)V

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0, p1}, Lwp2;->i(Ldq7;Lcq6$b;)V

    return-void
.end method

.method public c()Lze2;
    .locals 1

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0}, Lwp2;->g(Ldq7;)Lze2;

    move-result-object v0

    return-object v0
.end method

.method public d()Lajj;
    .locals 3

    iget-object v0, p0, Lvp2;->w:Ldfg;

    invoke-static {}, Lhjj;->a()Lunb$a;

    move-result-object v1

    invoke-static {}, Lajj;->b()Lajj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lunb;->c(Lunb$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajj;

    return-object v0
.end method

.method public f()Lxe2;
    .locals 1

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0}, Lwp2;->e(Ldq7;)Lxe2;

    move-result-object v0

    return-object v0
.end method

.method public g()Lte2;
    .locals 1

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0}, Lwp2;->a(Ldq7;)Lte2;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0}, Lwp2;->h(Ldq7;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lwe2;
    .locals 1

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0}, Lwp2;->d(Ldq7;)Lwe2;

    move-result-object v0

    return-object v0
.end method

.method public j()Lye2;
    .locals 1

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0}, Lwp2;->f(Ldq7;)Lye2;

    move-result-object v0

    return-object v0
.end method

.method public k()Lve2;
    .locals 1

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0}, Lwp2;->c(Ldq7;)Lve2;

    move-result-object v0

    return-object v0
.end method

.method public l()Lue2;
    .locals 1

    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0}, Lyp7;->getMetadata()Ldq7;

    move-result-object v0

    invoke-static {v0}, Lwp2;->b(Ldq7;)Lue2;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lyp7;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvp2;->y:Lyp7;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvp2;->y:Lyp7;

    invoke-interface {v0, p1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

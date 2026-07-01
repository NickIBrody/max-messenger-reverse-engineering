.class public final Ld28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;
.implements La28;


# instance fields
.field public final a:Lrh2;

.field public final b:Ljh2$b;

.field public final c:Lb28;

.field public final d:Ljava/util/List;

.field public final e:Lp1c;


# direct methods
.method public constructor <init>(Lyxj;Lrh2;Ljh2$b;Lyj9;Ljava/util/List;Lbd2;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld28;->a:Lrh2;

    iput-object p3, p0, Ld28;->b:Ljh2$b;

    invoke-virtual {p3}, Ljh2$b;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld28;->d:Ljava/util/List;

    invoke-virtual {p3}, Ljh2$b;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p3}, Ljh2$b;->m()Ljava/util/Map;

    move-result-object v4

    sget-object v0, Lsj2;->a:Lsj2;

    invoke-virtual {v0}, Lsj2;->c()Lunb$a;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsj2;->c()Lunb$a;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsj2;->c()Lunb$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is set to true, ignoring GraphState3A parameters."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p3}, Ljh2$b;->i()Ljh2$d;

    move-result-object p3

    invoke-virtual {p6, p3}, Lbd2;->b(Ljh2$d;)I

    move-result p3

    if-eqz p3, :cond_2

    new-instance p6, Lxo2;

    int-to-long v0, p3

    invoke-direct {p6, v0, v1}, Lxo2;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    new-instance v1, Lb28;

    invoke-static {p6}, Ldv3;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p5, p3}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    filled-new-array {p4, p6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lyxj;->j()Ltv4;

    move-result-object v7

    invoke-virtual {p1}, Lyxj;->k()Ljv4;

    move-result-object v8

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lb28;-><init>(Lrh2;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ltv4;Ljv4;)V

    iput-object v1, p0, Ld28;->c:Lb28;

    if-eqz p6, :cond_3

    invoke-virtual {p6, v1}, Lxo2;->l(Lb28;)V

    :cond_3
    sget-object p1, Li28$d;->b:Li28$d;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ld28;->e:Lp1c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld28;->e:Lp1c;

    sget-object v1, Li28$e;->b:Li28$e;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld28;->c:Lb28;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb28;->x2(Le28;)V

    iget-object v0, p0, Ld28;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll28;

    invoke-interface {v1}, Ll28;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStarting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld28;->e:Lp1c;

    sget-object v1, Li28$c;->b:Li28$c;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld28;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll28;

    invoke-interface {v1}, Ll28;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0, p1}, Lb28;->h2(Ljava/util/Map;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0}, Lb28;->close()V

    return-void
.end method

.method public d(Li28$a;)V
    .locals 4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld28;->e:Lp1c;

    :cond_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li28;

    instance-of v3, v2, Li28$e;

    if-nez v3, :cond_3

    instance-of v2, v2, Li28$d;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Li28$d;->b:Li28$d;

    :goto_1
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld28;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll28;

    invoke-interface {v1, p1}, Ll28;->d(Li28$a;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0, p1}, Lb28;->q2(Ljava/util/List;)V

    return-void
.end method

.method public f()Lmeg;
    .locals 1

    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0}, Lb28;->D0()Lmeg;

    move-result-object v0

    return-object v0
.end method

.method public g(Le28;)V
    .locals 1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onGraphModified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Ld28;->c:Lb28;

    invoke-virtual {p1}, Lb28;->G0()V

    return-void
.end method

.method public h(Le28;)V
    .locals 2

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld28;->e:Lp1c;

    sget-object v1, Li28$b;->b:Li28$b;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0, p1}, Lb28;->x2(Le28;)V

    iget-object p1, p0, Ld28;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    invoke-interface {v0}, Ll28;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0, p1}, Lb28;->e2(Ljava/util/Map;)V

    return-void
.end method

.method public j(Le28;)V
    .locals 1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onGraphStopped"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Ld28;->e:Lp1c;

    sget-object v0, Li28$d;->b:Li28$d;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ld28;->c:Lb28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb28;->x2(Le28;)V

    iget-object p1, p0, Ld28;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    invoke-interface {v0}, Ll28;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lmeg;)V
    .locals 1

    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0, p1}, Lb28;->k2(Lmeg;)V

    return-void
.end method

.method public l(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmeg;

    invoke-virtual {v2}, Lmeg;->c()Lgu8;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmeg;

    if-eqz v1, :cond_3

    iget-object v0, p0, Ld28;->b:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot submit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with input request "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmeg;->c()Lgu8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because CameraGraph was not configured to support reprocessing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0, p1}, Lb28;->y2(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/util/Map;)Z
    .locals 1

    iget-object v0, p0, Ld28;->c:Lb28;

    invoke-virtual {v0, p1}, Lb28;->z2(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphProcessor(cameraGraph: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld28;->a:Lrh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

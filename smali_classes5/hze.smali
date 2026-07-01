.class public Lhze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "hze"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lj41;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lj41;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhze;->a:Landroid/content/Context;

    iput-object p2, p0, Lhze;->b:Lqd9;

    iput-object p3, p0, Lhze;->c:Lj41;

    iput-object p4, p0, Lhze;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lc6a;Lfp4;Z)Z
    .locals 3

    invoke-interface {p1}, Lc6a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lc6a;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lc6a;->getType()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lfp4;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lfp4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;IJLfp4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhze;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object p5, p5, Lfp4;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p5}, Ljna;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lhze;->q(IJ)V

    :cond_0
    return-object p1
.end method

.method public final c(Lca0;)Lw60$a;
    .locals 3

    new-instance v0, Lw60$a$b$a;

    invoke-direct {v0}, Lw60$a$b$a;-><init>()V

    iget-wide v1, p1, Lca0;->x:J

    invoke-virtual {v0, v1, v2}, Lw60$a$b$a;->l(J)Lw60$a$b$a;

    move-result-object v0

    iget-object v1, p1, Lca0;->y:[B

    invoke-virtual {v0, v1}, Lw60$a$b$a;->s([B)Lw60$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$b$a;->j()Lw60$a$b;

    move-result-object v0

    new-instance v1, Lw60$a$c;

    invoke-direct {v1}, Lw60$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lw60$a$c;->P(Lw60$a$b;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {v0, v1}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {p1}, Li9i;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc6a;JZ)Lfp4;
    .locals 5

    invoke-interface {p1}, Lc6a;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhze;->e(Ljava/lang/String;)Lfp4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p4, p0, Lhze;->c:Lj41;

    new-instance v0, Lxch;

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    const-string v1, "file.local.get.content.uri"

    invoke-direct {v0, p2, p3, p1, v1}, Lxch;-><init>(JILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Lhze;->k(Lfp4;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Lc6a;->getType()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    sget-object p4, Lhze;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentUriParams not valid, file is empty: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lhze;->c:Lj41;

    new-instance v0, Lxch;

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    const-string v1, "file.local.max.zero.size"

    invoke-direct {v0, p2, p3, p1, v1}, Lxch;-><init>(JILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, v1, p4}, Lhze;->l(Lc6a;Lfp4;Z)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lhze;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lhze;->c:Lj41;

    new-instance v0, Lxch;

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    const-string v1, "file.local.max.size.reached"

    invoke-direct {v0, p2, p3, p1, v1}, Lxch;-><init>(JILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {p0, p1, v1}, Lhze;->p(Lc6a;Lfp4;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lhze;->c:Lj41;

    new-instance v0, Lxch;

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    const-string v3, "file.local.unsupported.media.type"

    invoke-direct {v0, p2, p3, p1, v3}, Lxch;-><init>(JILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lhze;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ContentUriParams not valid, unsupported media type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lhze;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lxf;->u(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lhze;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lhze;->e:Ljava/lang/String;

    const-string p2, "try to share private file"

    invoke-static {p1, p2}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lfp4;
    .locals 1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhze;->e:Ljava/lang/String;

    const-string v0, "uri string is empty or null"

    invoke-static {p1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhze;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-interface {v0, p1}, Ljna;->a(Ljava/lang/String;)Lfp4;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr2l;)Lw60$a$u$b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lw60$a$u$b;->f()Lw60$a$u$b$a;

    move-result-object v0

    iget-object v1, p1, Lr2l;->a:Lyff$c;

    invoke-virtual {v0, v1}, Lw60$a$u$b$a;->k(Lyff$c;)Lw60$a$u$b$a;

    move-result-object v0

    iget v1, p1, Lr2l;->b:F

    invoke-virtual {v0, v1}, Lw60$a$u$b$a;->l(F)Lw60$a$u$b$a;

    move-result-object v0

    iget v1, p1, Lr2l;->c:F

    invoke-virtual {v0, v1}, Lw60$a$u$b$a;->h(F)Lw60$a$u$b$a;

    move-result-object v0

    iget-object v1, p1, Lr2l;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw60$a$u$b$a;->i(Ljava/util/List;)Lw60$a$u$b$a;

    move-result-object v0

    iget-boolean p1, p1, Lr2l;->e:Z

    invoke-virtual {v0, p1}, Lw60$a$u$b$a;->j(Z)Lw60$a$u$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u$b$a;->g()Lw60$a$u$b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb57;)Lw60$a;
    .locals 3

    new-instance v0, Lw60$a$h$a;

    invoke-direct {v0}, Lw60$a$h$a;-><init>()V

    iget-wide v1, p1, Lb57;->x:J

    invoke-virtual {v0, v1, v2}, Lw60$a$h$a;->j(J)Lw60$a$h$a;

    move-result-object v0

    iget-object v1, p1, Lb57;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$h$a;->h(Ljava/lang/String;)Lw60$a$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$h$a;->f()Lw60$a$h;

    move-result-object v0

    new-instance v1, Lw60$a$c;

    invoke-direct {v1}, Lw60$a$c;-><init>()V

    invoke-virtual {p1}, Li9i;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw60$a$c;->U(Lw60$a$h;)Lw60$a$c;

    move-result-object p1

    sget-object v0, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {p1, v0}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object p1

    sget-object v0, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {p1, v0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lc6a;Lfp4;)Lw60$a;
    .locals 3

    iget-object v0, p0, Lhze;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-interface {p1}, Lc6a;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljna;->o(Ljava/lang/String;Z)Ldje;

    move-result-object v0

    iget-object v1, p0, Lhze;->b:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    invoke-interface {v1, v0}, Ljna;->b(Ldje;)Ldje;

    move-result-object v0

    iget-object v1, p2, Lfp4;->c:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Lfp4;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Lw60$a$l$a;

    invoke-direct {p2}, Lw60$a$l$a;-><init>()V

    iget v1, v0, Ldje;->a:I

    invoke-virtual {p2, v1}, Lw60$a$l$a;->w(I)Lw60$a$l$a;

    move-result-object p2

    iget v0, v0, Ldje;->b:I

    invoke-virtual {p2, v0}, Lw60$a$l$a;->o(I)Lw60$a$l$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lw60$a$l$a;->n(Z)Lw60$a$l$a;

    move-result-object p2

    invoke-virtual {p2}, Lw60$a$l$a;->l()Lw60$a$l;

    move-result-object p2

    new-instance v0, Lw60$a$c;

    invoke-direct {v0}, Lw60$a$c;-><init>()V

    invoke-virtual {v0, p2}, Lw60$a$c;->b0(Lw60$a$l;)Lw60$a$c;

    move-result-object p2

    sget-object v0, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {p2, v0}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object p2

    sget-object v0, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {p2, v0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    move-result-object p2

    invoke-interface {p1}, Lc6a;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc6a;)Lw60$a;
    .locals 8

    invoke-interface {p1}, Lc6a;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lhze;->e:Ljava/lang/String;

    const-string v4, "getVideoAttach: retrieve params started"

    invoke-static {v3, v4}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lhze;->b:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljna;

    invoke-interface {v4, v0}, Ljna;->i(Ljava/lang/String;)Lhal;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoAttach: retrieve params finished "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, Lhal;->d:J

    iget-object v3, v4, Lhal;->a:Ljava/lang/String;

    instance-of v5, p1, Ll5l;

    if-eqz v5, :cond_0

    check-cast p1, Ll5l;

    iget-object v5, p1, Ll5l;->x:Lr2l;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Lhze;->f(Lr2l;)Lw60$a$u$b;

    move-result-object v5

    long-to-float v1, v1

    invoke-virtual {v5}, Lw60$a$u$b;->a()F

    move-result v2

    invoke-virtual {v5}, Lw60$a$u$b;->d()F

    move-result v6

    sub-float/2addr v2, v6

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iget-object p1, p1, Ll5l;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    new-instance p1, Lw60$a$u$a;

    invoke-direct {p1}, Lw60$a$u$a;-><init>()V

    sget-object v6, Lw60$a$u$d;->VIDEO:Lw60$a$u$d;

    invoke-virtual {p1, v6}, Lw60$a$u$a;->Q(Lw60$a$u$d;)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lw60$a$u$a;->A(J)Lw60$a$u$a;

    move-result-object p1

    iget v1, v4, Lhal;->b:I

    invoke-virtual {p1, v1}, Lw60$a$u$a;->S(I)Lw60$a$u$a;

    move-result-object p1

    iget v1, v4, Lhal;->c:I

    invoke-virtual {p1, v1}, Lw60$a$u$a;->E(I)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw60$a$u$a;->K(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lw60$a$u$a;->z(Lw60$a$u$b;)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p1

    new-instance v1, Lw60$a$c;

    invoke-direct {v1}, Lw60$a$c;-><init>()V

    invoke-virtual {v1, p1}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    move-result-object p1

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {p1, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object p1

    sget-object v1, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {p1, v1}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Le7l;)Lw60$a;
    .locals 4

    invoke-virtual {p1}, Li9i;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw60$a$u$a;

    invoke-direct {v1}, Lw60$a$u$a;-><init>()V

    sget-object v2, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    invoke-virtual {v1, v2}, Lw60$a$u$a;->Q(Lw60$a$u$d;)Lw60$a$u$a;

    move-result-object v1

    iget-wide v2, p1, Le7l;->z:J

    invoke-virtual {v1, v2, v3}, Lw60$a$u$a;->A(J)Lw60$a$u$a;

    move-result-object v1

    iget-object v2, p1, Le7l;->A:[B

    invoke-virtual {v1, v2}, Lw60$a$u$a;->R([B)Lw60$a$u$a;

    move-result-object v1

    iget v2, p1, Le7l;->x:I

    invoke-virtual {v1, v2}, Lw60$a$u$a;->S(I)Lw60$a$u$a;

    move-result-object v1

    iget v2, p1, Le7l;->y:I

    invoke-virtual {v1, v2}, Lw60$a$u$a;->E(I)Lw60$a$u$a;

    move-result-object v1

    iget-object v2, p1, Le7l;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw60$a$u$a;->K(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object v1

    iget-object p1, p1, Le7l;->C:Lr2l;

    invoke-virtual {p0, p1}, Lhze;->f(Lr2l;)Lw60$a$u$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw60$a$u$a;->z(Lw60$a$u$b;)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p1

    new-instance v1, Lw60$a$c;

    invoke-direct {v1}, Lw60$a$c;-><init>()V

    invoke-virtual {v1, p1}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    move-result-object p1

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {p1, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object p1

    sget-object v1, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {p1, v1}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lfp4;)Z
    .locals 4

    iget-wide v0, p1, Lfp4;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lc6a;Lfp4;Z)Z
    .locals 3

    invoke-interface {p1}, Lc6a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lhze;->o(Lfp4;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lc6a;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lfp4;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lfp4;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    invoke-virtual {p2}, Lfp4;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lhze;->o(Lfp4;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-virtual {p0, p2}, Lhze;->n(Lfp4;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lh67;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final n(Lfp4;)Z
    .locals 4

    iget-wide v0, p1, Lfp4;->a:J

    iget-object p1, p0, Lhze;->d:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-interface {p1}, Ldhh;->J0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lfp4;)Z
    .locals 4

    iget-wide v0, p1, Lfp4;->a:J

    iget-object p1, p0, Lhze;->d:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-interface {p1}, Ldhh;->N()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lc6a;Lfp4;)Z
    .locals 6

    iget-object v0, p2, Lfp4;->b:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc6a;->getType()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lhze;->d:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    invoke-interface {p1}, Ldhh;->h0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p2, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public final q(IJ)V
    .locals 3

    iget-object v0, p0, Lhze;->c:Lj41;

    new-instance v1, Lxch;

    const-string v2, "file.local.create.uri.copy"

    invoke-direct {v1, p2, p3, p1, v2}, Lxch;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lc6a;Lfp4;)Lw60$a;
    .locals 2

    invoke-interface {p1}, Lc6a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x7

    if-eq v0, p2, :cond_2

    const/16 p2, 0xa

    if-eq v0, p2, :cond_1

    const/16 p2, 0xb

    if-ne v0, p2, :cond_0

    check-cast p1, Le7l;

    invoke-virtual {p0, p1}, Lhze;->j(Le7l;)Lw60$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Unknown media type %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhze;->u(Lzqi;)Lw60$a;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lb57;

    invoke-virtual {p0, p1}, Lhze;->g(Lb57;)Lw60$a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lhze;->i(Lc6a;)Lw60$a;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lca0;

    invoke-virtual {p0, p1}, Lhze;->c(Lca0;)Lw60$a;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lhze;->h(Lc6a;Lfp4;)Lw60$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(ZJLc6a;Lfp4;)Lc6a;
    .locals 9

    iget-object v0, p5, Lfp4;->d:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p5, Lfp4;->d:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Lc6a;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p4, p5, p1}, Lhze;->a(Lc6a;Lfp4;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lc6a;->getType()I

    move-result v3

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lhze;->b(Ljava/lang/String;IJLfp4;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_1
    move-object v1, p0

    move-object v6, p5

    goto :goto_2

    :goto_3
    invoke-interface {p4}, Lc6a;->getType()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_5

    invoke-virtual {v6}, Lfp4;->a()Z

    move-result p2

    invoke-virtual {v6}, Lfp4;->b()Z

    move-result p3

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_4

    :cond_3
    const/4 p1, 0x3

    :goto_4
    invoke-static {p1, v4}, Li9i;->a(ILjava/lang/String;)Li9i;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v3, Lb57;

    move-object p1, v6

    iget-wide v5, p1, Lfp4;->a:J

    iget-object v7, p1, Lfp4;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb57;-><init>(Ljava/lang/String;JLjava/lang/String;Lw60$a;)V

    return-object v3

    :cond_5
    invoke-interface {p4}, Lc6a;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p4, v4}, Lhze;->v(Lc6a;Ljava/lang/String;)Lc6a;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p4
.end method

.method public t(Lc6a;ZJ)Lypd;
    .locals 6

    instance-of v0, p1, Ll60;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ll60;

    iget-object p2, p2, Ll60;->x:Lw60$a;

    invoke-static {p1, p2}, Lypd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lypd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, Lhze;->d(Lc6a;JZ)Lfp4;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lhze;->s(ZJLc6a;Lfp4;)Lc6a;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lhze;->r(Lc6a;Lfp4;)Lw60$a;

    move-result-object p2

    invoke-static {p1, p2}, Lypd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lypd;

    move-result-object p1

    return-object p1
.end method

.method public u(Lzqi;)Lw60$a;
    .locals 0

    new-instance p1, Lw60$a$r$a;

    invoke-direct {p1}, Lw60$a$r$a;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Lc6a;Ljava/lang/String;)Lc6a;
    .locals 9

    invoke-interface {p1}, Lc6a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Le7l;

    new-instance v0, Le7l;

    iget v2, p1, Le7l;->x:I

    iget v3, p1, Le7l;->y:I

    iget-wide v4, p1, Le7l;->z:J

    iget-object v6, p1, Le7l;->A:[B

    iget-object v7, p1, Le7l;->B:Ljava/lang/String;

    iget-object v8, p1, Le7l;->C:Lr2l;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Le7l;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lr2l;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Ll5l;

    if-eqz v0, :cond_2

    check-cast p1, Ll5l;

    new-instance v0, Ll5l;

    iget-object v2, p1, Ll5l;->x:Lr2l;

    iget-object p1, p1, Ll5l;->y:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, p1}, Ll5l;-><init>(ILjava/lang/String;Lr2l;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p2}, Li9i;->c(Ljava/lang/String;)Li9i;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lca0;

    new-instance v0, Lca0;

    iget-wide v1, p1, Lca0;->x:J

    iget-object p1, p1, Lca0;->y:[B

    invoke-direct {v0, p2, v1, v2, p1}, Lca0;-><init>(Ljava/lang/String;J[B)V

    return-object v0

    :cond_4
    invoke-static {p2}, Li9i;->b(Ljava/lang/String;)Li9i;

    move-result-object p1

    return-object p1
.end method

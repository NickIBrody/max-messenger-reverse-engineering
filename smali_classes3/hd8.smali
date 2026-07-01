.class public final Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd8$a;,
        Lhd8$b;,
        Lhd8$c;,
        Lhd8$d;,
        Lhd8$e;,
        Lhd8$f;,
        Lhd8$g;
    }
.end annotation


# static fields
.field public static final h:Lhd8$d;


# instance fields
.field public final a:Lrnc;

.field public final b:Lq0g;

.field public final c:Lc31;

.field public final d:Lb31;

.field public e:I

.field public final f:Lw68;

.field public g:Lu68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhd8$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhd8$d;-><init>(Lxd5;)V

    sput-object v0, Lhd8;->h:Lhd8$d;

    return-void
.end method

.method public constructor <init>(Lrnc;Lq0g;Lc31;Lb31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd8;->a:Lrnc;

    iput-object p2, p0, Lhd8;->b:Lq0g;

    iput-object p3, p0, Lhd8;->c:Lc31;

    iput-object p4, p0, Lhd8;->d:Lb31;

    new-instance p1, Lw68;

    invoke-direct {p1, p3}, Lw68;-><init>(Lc31;)V

    iput-object p1, p0, Lhd8;->f:Lw68;

    return-void
.end method

.method public static final synthetic i(Lhd8;Lln7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhd8;->r(Lln7;)V

    return-void
.end method

.method public static final synthetic j(Lhd8;)Lrnc;
    .locals 0

    iget-object p0, p0, Lhd8;->a:Lrnc;

    return-object p0
.end method

.method public static final synthetic k(Lhd8;)Lw68;
    .locals 0

    iget-object p0, p0, Lhd8;->f:Lw68;

    return-object p0
.end method

.method public static final synthetic l(Lhd8;)Lb31;
    .locals 0

    iget-object p0, p0, Lhd8;->d:Lb31;

    return-object p0
.end method

.method public static final synthetic m(Lhd8;)Lc31;
    .locals 0

    iget-object p0, p0, Lhd8;->c:Lc31;

    return-object p0
.end method

.method public static final synthetic n(Lhd8;)I
    .locals 0

    iget p0, p0, Lhd8;->e:I

    return p0
.end method

.method public static final synthetic o(Lhd8;)Lu68;
    .locals 0

    iget-object p0, p0, Lhd8;->g:Lu68;

    return-object p0
.end method

.method public static final synthetic p(Lhd8;I)V
    .locals 0

    iput p1, p0, Lhd8;->e:I

    return-void
.end method

.method public static final synthetic q(Lhd8;Lu68;)V
    .locals 0

    iput-object p1, p0, Lhd8;->g:Lu68;

    return-void
.end method


# virtual methods
.method public final A(Lu68;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lhd8;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lhd8;->d:Lb31;

    invoke-interface {v0, p2}, Lb31;->s0(Ljava/lang/String;)Lb31;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lb31;->s0(Ljava/lang/String;)Lb31;

    invoke-virtual {p1}, Lu68;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lhd8;->d:Lb31;

    invoke-virtual {p1, v1}, Lu68;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb31;->s0(Ljava/lang/String;)Lb31;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lb31;->s0(Ljava/lang/String;)Lb31;

    move-result-object v2

    invoke-virtual {p1, v1}, Lu68;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb31;->s0(Ljava/lang/String;)Lb31;

    move-result-object v2

    invoke-interface {v2, v0}, Lb31;->s0(Ljava/lang/String;)Lb31;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhd8;->d:Lb31;

    invoke-interface {p1, v0}, Lb31;->s0(Ljava/lang/String;)Lb31;

    const/4 p1, 0x1

    iput p1, p0, Lhd8;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhd8;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lneg;)V
    .locals 2

    sget-object v0, Lzeg;->a:Lzeg;

    invoke-virtual {p0}, Lhd8;->d()Lq0g;

    move-result-object v1

    invoke-virtual {v1}, Lq0g;->A()Lhog;

    move-result-object v1

    invoke-virtual {v1}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzeg;->a(Lneg;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lneg;->e()Lu68;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhd8;->A(Lu68;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhd8;->d:Lb31;

    invoke-interface {v0}, Lb31;->flush()V

    return-void
.end method

.method public c(Lneg;J)Lddi;
    .locals 2

    invoke-virtual {p1}, Lneg;->a()Lqeg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lneg;->a()Lqeg;

    move-result-object v0

    invoke-virtual {v0}, Lqeg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lhd8;->s(Lneg;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhd8;->u()Lddi;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhd8;->x()Lddi;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lhd8;->d()Lq0g;

    move-result-object v0

    invoke-virtual {v0}, Lq0g;->d()V

    return-void
.end method

.method public d()Lq0g;
    .locals 1

    iget-object v0, p0, Lhd8;->b:Lq0g;

    return-object v0
.end method

.method public e(Llgg;)Ljgi;
    .locals 4

    invoke-static {p1}, Lle8;->b(Llgg;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhd8;->w(J)Ljgi;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lhd8;->t(Llgg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llgg;->A1()Lneg;

    move-result-object p1

    invoke-virtual {p1}, Lneg;->k()Lhf8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd8;->v(Lhf8;)Ljgi;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ltwk;->v(Llgg;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lhd8;->w(J)Ljgi;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lhd8;->y()Ljgi;

    move-result-object p1

    return-object p1
.end method

.method public f(Llgg;)J
    .locals 2

    invoke-static {p1}, Lle8;->b(Llgg;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lhd8;->t(Llgg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Ltwk;->v(Llgg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Z)Llgg$a;
    .locals 4

    iget v0, p0, Lhd8;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhd8;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lipi;->d:Lipi$a;

    iget-object v1, p0, Lhd8;->f:Lw68;

    invoke-virtual {v1}, Lw68;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lipi$a;->a(Ljava/lang/String;)Lipi;

    move-result-object v0

    new-instance v1, Llgg$a;

    invoke-direct {v1}, Llgg$a;-><init>()V

    iget-object v3, v0, Lipi;->a:Ljcf;

    invoke-virtual {v1, v3}, Llgg$a;->p(Ljcf;)Llgg$a;

    move-result-object v1

    iget v3, v0, Lipi;->b:I

    invoke-virtual {v1, v3}, Llgg$a;->g(I)Llgg$a;

    move-result-object v1

    iget-object v3, v0, Lipi;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Llgg$a;->m(Ljava/lang/String;)Llgg$a;

    move-result-object v1

    iget-object v3, p0, Lhd8;->f:Lw68;

    invoke-virtual {v3}, Lw68;->a()Lu68;

    move-result-object v3

    invoke-virtual {v1, v3}, Llgg$a;->k(Lu68;)Llgg$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lipi;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, v0, Lipi;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lhd8;->e:I

    return-object v1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, Lhd8;->e:I

    return-object v1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lhd8;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lhd8;->d()Lq0g;

    move-result-object v0

    invoke-virtual {v0}, Lq0g;->A()Lhog;

    move-result-object v0

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lhd8;->d:Lb31;

    invoke-interface {v0}, Lb31;->flush()V

    return-void
.end method

.method public final r(Lln7;)V
    .locals 2

    invoke-virtual {p1}, Lln7;->i()Lt0k;

    move-result-object v0

    sget-object v1, Lt0k;->e:Lt0k;

    invoke-virtual {p1, v1}, Lln7;->j(Lt0k;)Lln7;

    invoke-virtual {v0}, Lt0k;->a()Lt0k;

    invoke-virtual {v0}, Lt0k;->b()Lt0k;

    return-void
.end method

.method public final s(Lneg;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lneg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Llgg;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u()Lddi;
    .locals 2

    iget v0, p0, Lhd8;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lhd8;->e:I

    new-instance v0, Lhd8$b;

    invoke-direct {v0, p0}, Lhd8$b;-><init>(Lhd8;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhd8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lhf8;)Ljgi;
    .locals 2

    iget v0, p0, Lhd8;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lhd8;->e:I

    new-instance v0, Lhd8$c;

    invoke-direct {v0, p0, p1}, Lhd8$c;-><init>(Lhd8;Lhf8;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhd8;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(J)Ljgi;
    .locals 2

    iget v0, p0, Lhd8;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lhd8;->e:I

    new-instance v0, Lhd8$e;

    invoke-direct {v0, p0, p1, p2}, Lhd8$e;-><init>(Lhd8;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhd8;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()Lddi;
    .locals 2

    iget v0, p0, Lhd8;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lhd8;->e:I

    new-instance v0, Lhd8$f;

    invoke-direct {v0, p0}, Lhd8$f;-><init>(Lhd8;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhd8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()Ljgi;
    .locals 2

    iget v0, p0, Lhd8;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lhd8;->e:I

    invoke-virtual {p0}, Lhd8;->d()Lq0g;

    move-result-object v0

    invoke-virtual {v0}, Lq0g;->z()V

    new-instance v0, Lhd8$g;

    invoke-direct {v0, p0}, Lhd8$g;-><init>(Lhd8;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhd8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(Llgg;)V
    .locals 4

    invoke-static {p1}, Ltwk;->v(Llgg;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhd8;->w(J)Ljgi;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Ltwk;->L(Ljgi;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Ljgi;->close()V

    return-void
.end method

.class public final Lh77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luok;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh77$a;,
        Lh77$b;,
        Lh77$c;,
        Lh77$d;,
        Lh77$e;
    }
.end annotation


# static fields
.field public static final u:Lh77$a;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lcak;

.field public final c:Look;

.field public final d:Lh77$c;

.field public final e:Lh77$b;

.field public final f:Lbf8;

.field public final g:Ljava/lang/String;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lu1c;

.field public final k:Lqd9;

.field public final l:Lu1c;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lqd9;

.field public final q:Lqd9;

.field public volatile r:J

.field public volatile s:Luok$c;

.field public final t:Ldpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh77$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh77$a;-><init>(Lxd5;)V

    sput-object v0, Lh77;->u:Lh77$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Ljava/net/URI;Lcak;Look;Lh77$c;Lh77$b;Lbf8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lh77;->a:Ljava/net/URI;

    iput-object p8, p0, Lh77;->b:Lcak;

    iput-object p9, p0, Lh77;->c:Look;

    iput-object p10, p0, Lh77;->d:Lh77$c;

    iput-object p11, p0, Lh77;->e:Lh77$b;

    iput-object p12, p0, Lh77;->f:Lbf8;

    const-class p7, Lh77;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lh77;->g:Ljava/lang/String;

    iput-object p1, p0, Lh77;->h:Lqd9;

    new-instance p7, Ld77;

    invoke-direct {p7, p2, p0}, Ld77;-><init>(Lqd9;Lh77;)V

    invoke-static {p7}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lh77;->i:Lqd9;

    const/4 p2, 0x0

    const/4 p7, 0x1

    const/4 p8, 0x0

    invoke-static {p2, p7, p8}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object v0

    iput-object v0, p0, Lh77;->j:Lu1c;

    new-instance v0, Le77;

    invoke-direct {v0, p0}, Le77;-><init>(Lh77;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lh77;->k:Lqd9;

    invoke-static {p2, p7, p8}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p2

    iput-object p2, p0, Lh77;->l:Lu1c;

    new-instance p2, Lf77;

    invoke-direct {p2, p1}, Lf77;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lh77;->m:Lqd9;

    new-instance p1, Lg77;

    invoke-direct {p1, p6}, Lg77;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lh77;->n:Lqd9;

    iput-object p3, p0, Lh77;->o:Lqd9;

    iput-object p4, p0, Lh77;->p:Lqd9;

    iput-object p5, p0, Lh77;->q:Lqd9;

    new-instance p1, Ldpk;

    invoke-direct {p1, p12, p10, p11, p9}, Ldpk;-><init>(Lbf8;Lh77$c;Lh77$b;Look;)V

    iput-object p1, p0, Lh77;->t:Ldpk;

    return-void
.end method

.method public static final A(Lqd9;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt11;

    const/16 v0, 0x400

    invoke-interface {p0, v0}, Lt11;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Luok$d;Luok$d;)Z
    .locals 0

    invoke-virtual {p1}, Luok$d;->b()I

    move-result p1

    invoke-virtual {p0}, Luok$d;->b()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Lh77;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lh77;->L()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lqd9;)Lspk;
    .locals 1

    new-instance v0, Lspk;

    invoke-direct {v0, p0}, Lspk;-><init>(Lqd9;)V

    return-object v0
.end method

.method public static synthetic a(Luok$d;Luok$d;)Z
    .locals 0

    invoke-static {p0, p1}, Lh77;->B(Luok$d;Luok$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lqd9;)Lspk;
    .locals 0

    invoke-static {p0}, Lh77;->Q(Lqd9;)Lspk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqd9;Lh77;)Lya4;
    .locals 0

    invoke-static {p0, p1}, Lh77;->y(Lqd9;Lh77;)Lya4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lqd9;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lh77;->A(Lqd9;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh77;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lh77;->N(Lh77;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lh77;Lx29;)Lj21;
    .locals 0

    invoke-virtual {p0, p1}, Lh77;->z(Lx29;)Lj21;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lh77;)Lt11;
    .locals 0

    invoke-virtual {p0}, Lh77;->D()Lt11;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lh77;)Lh77$b;
    .locals 0

    iget-object p0, p0, Lh77;->e:Lh77$b;

    return-object p0
.end method

.method public static final synthetic i(Lh77;)Lya4;
    .locals 0

    invoke-virtual {p0}, Lh77;->E()Lya4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lh77;)Lqd9;
    .locals 0

    iget-object p0, p0, Lh77;->m:Lqd9;

    return-object p0
.end method

.method public static final synthetic k(Lh77;)Lh77$c;
    .locals 0

    iget-object p0, p0, Lh77;->d:Lh77$c;

    return-object p0
.end method

.method public static final synthetic l(Lh77;)J
    .locals 2

    iget-wide v0, p0, Lh77;->r:J

    return-wide v0
.end method

.method public static final synthetic m(Lh77;)Ldpk;
    .locals 0

    iget-object p0, p0, Lh77;->t:Ldpk;

    return-object p0
.end method

.method public static final synthetic n(Lh77;)Lcak;
    .locals 0

    iget-object p0, p0, Lh77;->b:Lcak;

    return-object p0
.end method

.method public static final synthetic o(Lh77;)Lqd9;
    .locals 0

    iget-object p0, p0, Lh77;->k:Lqd9;

    return-object p0
.end method

.method public static final synthetic p(Lh77;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh77;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lh77;)Ljv4;
    .locals 0

    invoke-virtual {p0}, Lh77;->I()Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lh77;)Luok$c;
    .locals 0

    iget-object p0, p0, Lh77;->s:Luok$c;

    return-object p0
.end method

.method public static final synthetic s(Lh77;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lh77;->a:Ljava/net/URI;

    return-object p0
.end method

.method public static final synthetic t(Lh77;Ll94;Lrnk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh77;->M(Ll94;Lrnk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lh77;J)V
    .locals 0

    iput-wide p1, p0, Lh77;->r:J

    return-void
.end method

.method public static final synthetic v(Lh77;Ll94;Lrnk;Lj21;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lh77;->P(Ll94;Lrnk;Lj21;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lh77;Ll94;Lrnk;Lj21;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lh77;->R(Ll94;Lrnk;Lj21;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lh77;Ll94;Lrnk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh77;->S(Ll94;Lrnk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lqd9;Lh77;)Lya4;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab4;

    iget-object p1, p1, Lh77;->e:Lh77$b;

    invoke-virtual {p1}, Lh77$b;->e()I

    move-result p1

    invoke-interface {p0, p1}, Lab4;->a(I)Lya4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v3, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v1, p0, Lh77;->e:Lh77$b;

    invoke-virtual {v1}, Lh77$b;->f()Luok$b;

    move-result-object v1

    sget-object v2, Luok$b;->PHOTO:Luok$b;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lh77;->e:Lh77$b;

    invoke-virtual {v1}, Lh77$b;->f()Luok$b;

    move-result-object v1

    sget-object v2, Luok$b;->STICKER:Luok$b;

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Lh77;->b:Lcak;

    new-instance v2, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    const-string v3, "Not found token in response"

    invoke-direct {v2, v3, p1}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcak;->d(Ljava/lang/Throwable;)V

    :cond_7
    return-object v0
.end method

.method public final D()Lt11;
    .locals 1

    iget-object v0, p0, Lh77;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11;

    return-object v0
.end method

.method public final E()Lya4;
    .locals 1

    iget-object v0, p0, Lh77;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya4;

    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()Ljv4;
    .locals 1

    iget-object v0, p0, Lh77;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final H()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lh77;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final I()Ljv4;
    .locals 1

    iget-object v0, p0, Lh77;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final J()Lspk;
    .locals 1

    iget-object v0, p0, Lh77;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspk;

    return-object v0
.end method

.method public final K(JJ)V
    .locals 8

    iget-object v0, p0, Lh77;->f:Lbf8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbf8;->i(JJ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lh77;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dynamic headers for offset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lh77;->m:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p2, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final L()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lh77;->f:Lbf8;

    invoke-virtual {v0}, Lbf8;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lh77;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Static headers:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0}, Lh77;->D()Lt11;

    move-result-object v1

    array-length v2, v0

    invoke-interface {v1, v2}, Lt11;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final M(Ll94;Lrnk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lh77$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh77$j;

    iget v1, v0, Lh77$j;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh77$j;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh77$j;

    invoke-direct {v0, p0, p3}, Lh77$j;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lh77$j;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh77$j;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh77$j;->B:Ljava/lang/Object;

    check-cast p1, Lgf8;

    iget-object p2, v0, Lh77$j;->A:Ljava/lang/Object;

    check-cast p2, Lrnk;

    iget-object v2, v0, Lh77$j;->z:Ljava/lang/Object;

    check-cast v2, Ll94;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v11

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p3, Lgf8;

    iget-object v2, p0, Lh77;->e:Lh77$b;

    invoke-virtual {v2}, Lh77$b;->a()Luok$a;

    move-result-object v2

    invoke-direct {p3, v2}, Lgf8;-><init>(Luok$a;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v11

    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    invoke-static {v2}, Lb39;->r(Lcv4;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lgf8;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lgf8;->i()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, p0, Lh77;->g:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " start reading response into "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-interface {p2}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object p2, v0, Lh77$j;->z:Ljava/lang/Object;

    iput-object p3, v0, Lh77$j;->A:Ljava/lang/Object;

    iput-object p1, v0, Lh77$j;->B:Ljava/lang/Object;

    iput v3, v0, Lh77$j;->E:I

    invoke-interface {p2, v2, v0}, Ll94;->e(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v0

    move-object v0, p3

    move-object p3, v2

    goto/16 :goto_1

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v6, p0, Lh77;->g:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " finish reading response into "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    if-gtz p3, :cond_9

    invoke-virtual {p1}, Lgf8;->m()V

    invoke-virtual {p1}, Lgf8;->i()Z

    move-result p2

    if-nez p2, :cond_8

    move-object p3, v0

    goto :goto_6

    :cond_8
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object p3, Lfe8;->k:Lfe8$a;

    invoke-virtual {p1}, Lgf8;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Malformed response"

    invoke-direct {p2, v0, p3, p1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lfe8$a;Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-interface {p2}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p2}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p2}, Ll94;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lgf8;->f(Ljava/lang/CharSequence;)V

    move-object p3, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    :goto_6
    invoke-virtual {p1}, Lgf8;->b()V

    iget-object v6, p0, Lh77;->g:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " Got successful response"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_7
    invoke-virtual {p1}, Lgf8;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh77;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh77;->O(Ljava/lang/String;)V

    iget-object p2, p0, Lh77;->e:Lh77$b;

    invoke-virtual {p2}, Lh77$b;->f()Luok$b;

    move-result-object p2

    sget-object p3, Lh77$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x0

    if-eq p2, v3, :cond_10

    const/4 v0, 0x2

    if-eq p2, v0, :cond_f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lh77;->J()Lspk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lspk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p3, Luok$c$b;

    invoke-direct {p3, p1}, Luok$c$b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Ltpk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p3, Luok$c$c;

    invoke-direct {p3, p1}, Luok$c$c;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static {p1, p3}, Ltpk;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p3, Luok$c$a;

    invoke-direct {p3, p1}, Luok$c$a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-static {p1}, Ltpk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p3, Luok$c$a;

    invoke-direct {p3, p1}, Luok$c$a;-><init>(Ljava/lang/String;)V

    :cond_11
    :goto_8
    iput-object p3, p0, Lh77;->s:Luok$c;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "error_code"

    invoke-virtual {p0, p1, v1}, Lh77;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly5j;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "error_msg"

    invoke-virtual {p0, p1, v2}, Lh77;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v2, p1, v0, v1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v2
.end method

.method public final P(Ll94;Lrnk;Lj21;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lh77$k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh77$k;

    iget v1, v0, Lh77$k;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh77$k;->G:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh77$k;

    invoke-direct {v0, p0, p5}, Lh77$k;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lh77$k;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lh77$k;->G:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lh77$k;->D:Ljava/lang/Object;

    check-cast p1, Ll94$a;

    iget-object p1, v6, Lh77$k;->C:Ljava/lang/Object;

    check-cast p1, Lrt7;

    iget-object p1, v6, Lh77$k;->B:Ljava/lang/Object;

    check-cast p1, Lj21;

    iget-object p1, v6, Lh77$k;->A:Ljava/lang/Object;

    check-cast p1, Lrnk;

    iget-object p1, v6, Lh77$k;->z:Ljava/lang/Object;

    check-cast p1, Ll94;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lh77$k;->D:Ljava/lang/Object;

    check-cast p1, Ll94$a;

    iget-object p2, v6, Lh77$k;->C:Ljava/lang/Object;

    check-cast p2, Lrt7;

    iget-object p3, v6, Lh77$k;->B:Ljava/lang/Object;

    check-cast p3, Lj21;

    iget-object p4, v6, Lh77$k;->A:Ljava/lang/Object;

    check-cast p4, Lrnk;

    iget-object v1, v6, Lh77$k;->z:Ljava/lang/Object;

    check-cast v1, Ll94;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p0

    goto/16 :goto_7

    :cond_3
    iget-object p1, v6, Lh77$k;->D:Ljava/lang/Object;

    check-cast p1, Ll94$a;

    iget-object p2, v6, Lh77$k;->C:Ljava/lang/Object;

    check-cast p2, Lrt7;

    iget-object p3, v6, Lh77$k;->B:Ljava/lang/Object;

    check-cast p3, Lj21;

    iget-object p4, v6, Lh77$k;->A:Ljava/lang/Object;

    check-cast p4, Lrnk;

    iget-object v1, v6, Lh77$k;->z:Ljava/lang/Object;

    check-cast v1, Ll94;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, p2

    move-object v3, p4

    :goto_2
    move-object v4, p3

    goto/16 :goto_6

    :cond_4
    iget-object p1, v6, Lh77$k;->C:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lrt7;

    iget-object p1, v6, Lh77$k;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lj21;

    iget-object p1, v6, Lh77$k;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrnk;

    iget-object p1, v6, Lh77$k;->z:Ljava/lang/Object;

    check-cast p1, Ll94;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lh77;->a:Ljava/net/URI;

    invoke-virtual {p5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lh77;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    iput-object p1, v6, Lh77$k;->z:Ljava/lang/Object;

    iput-object p2, v6, Lh77$k;->A:Ljava/lang/Object;

    iput-object p3, v6, Lh77$k;->B:Ljava/lang/Object;

    iput-object p4, v6, Lh77$k;->C:Ljava/lang/Object;

    iput v4, v6, Lh77$k;->G:I

    invoke-interface {p1, p5, v1, v6}, Ll94;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    :goto_3
    move-object v1, p0

    goto/16 :goto_8

    :cond_6
    :goto_4
    check-cast p5, Ll94$a;

    instance-of v1, p5, Ll94$a$b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh77;->c:Look;

    move-object v4, p5

    check-cast v4, Ll94$a$b;

    invoke-virtual {v4}, Ll94$a$b;->a()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1, v4}, Look;->a(Ljava/lang/String;)V

    :cond_8
    iput-object p1, v6, Lh77$k;->z:Ljava/lang/Object;

    iput-object p2, v6, Lh77$k;->A:Ljava/lang/Object;

    iput-object p3, v6, Lh77$k;->B:Ljava/lang/Object;

    iput-object p4, v6, Lh77$k;->C:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lh77$k;->D:Ljava/lang/Object;

    iput v3, v6, Lh77$k;->G:I

    invoke-virtual {p0, p1, p2, v6}, Lh77;->S(Ll94;Lrnk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object p1, p5

    goto :goto_2

    :goto_6
    iput-object v1, v6, Lh77$k;->z:Ljava/lang/Object;

    iput-object v3, v6, Lh77$k;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lh77$k;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lh77$k;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lh77$k;->D:Ljava/lang/Object;

    iput v2, v6, Lh77$k;->G:I

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh77;->R(Ll94;Lrnk;Lj21;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object p4, v3

    move-object p3, v4

    move-object p2, v5

    :goto_7
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lh77$k;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lh77$k;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lh77$k;->B:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lh77$k;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lh77$k;->D:Ljava/lang/Object;

    iput v7, v6, Lh77$k;->G:I

    invoke-virtual {p0, v2, p4, v6}, Lh77;->M(Ll94;Lrnk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    :goto_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final R(Ll94;Lrnk;Lj21;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lh77$l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh77$l;

    iget v3, v2, Lh77$l;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh77$l;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh77$l;

    invoke-direct {v2, v1, v0}, Lh77$l;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lh77$l;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lh77$l;->I:I

    const-string v5, " finish writing body buffer "

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lh77$l;->D:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lh77$l;->C:Ljava/lang/Object;

    check-cast v4, Lrt7;

    iget-object v11, v2, Lh77$l;->B:Ljava/lang/Object;

    check-cast v11, Lj21;

    iget-object v12, v2, Lh77$l;->A:Ljava/lang/Object;

    check-cast v12, Lrnk;

    iget-object v13, v2, Lh77$l;->z:Ljava/lang/Object;

    check-cast v13, Ll94;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v4

    move-object v4, v0

    move-object/from16 v16, v5

    move v0, v6

    move v5, v7

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lh77$l;->D:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lh77$l;->C:Ljava/lang/Object;

    check-cast v4, Lrt7;

    iget-object v11, v2, Lh77$l;->B:Ljava/lang/Object;

    check-cast v11, Lj21;

    iget-object v12, v2, Lh77$l;->A:Ljava/lang/Object;

    check-cast v12, Lrnk;

    iget-object v13, v2, Lh77$l;->z:Ljava/lang/Object;

    check-cast v13, Ll94;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v4

    move-object v4, v0

    move-object/from16 v16, v5

    move v5, v7

    move-object v0, v13

    goto/16 :goto_a

    :cond_3
    iget-object v4, v2, Lh77$l;->D:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v11, v2, Lh77$l;->C:Ljava/lang/Object;

    check-cast v11, Lrt7;

    iget-object v12, v2, Lh77$l;->B:Ljava/lang/Object;

    check-cast v12, Lj21;

    iget-object v13, v2, Lh77$l;->A:Ljava/lang/Object;

    check-cast v13, Lrnk;

    iget-object v14, v2, Lh77$l;->z:Ljava/lang/Object;

    check-cast v14, Ll94;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lh77$l;->D:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v11, v2, Lh77$l;->C:Ljava/lang/Object;

    check-cast v11, Lrt7;

    iget-object v12, v2, Lh77$l;->B:Ljava/lang/Object;

    check-cast v12, Lj21;

    iget-object v13, v2, Lh77$l;->A:Ljava/lang/Object;

    check-cast v13, Lrnk;

    iget-object v14, v2, Lh77$l;->z:Ljava/lang/Object;

    check-cast v14, Ll94;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    iget-object v4, v2, Lh77$l;->C:Ljava/lang/Object;

    check-cast v4, Lrt7;

    iget-object v11, v2, Lh77$l;->B:Ljava/lang/Object;

    check-cast v11, Lj21;

    iget-object v12, v2, Lh77$l;->A:Ljava/lang/Object;

    check-cast v12, Lrnk;

    iget-object v13, v2, Lh77$l;->z:Ljava/lang/Object;

    check-cast v13, Ll94;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object v12, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-virtual {v2}, Lrnk;->e()Z

    move-result v13

    if-nez v13, :cond_15

    iput-object v0, v12, Lh77$l;->z:Ljava/lang/Object;

    iput-object v2, v12, Lh77$l;->A:Ljava/lang/Object;

    iput-object v4, v12, Lh77$l;->B:Ljava/lang/Object;

    iput-object v11, v12, Lh77$l;->C:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v12, Lh77$l;->D:Ljava/lang/Object;

    iput v10, v12, Lh77$l;->I:I

    invoke-virtual {v4, v12}, Lj21;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v14, v0

    move-object v0, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v4

    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_e

    iget-object v0, v1, Lh77;->g:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v10}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " start writing body buffer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    :try_start_1
    iput-object v14, v2, Lh77$l;->z:Ljava/lang/Object;

    iput-object v13, v2, Lh77$l;->A:Ljava/lang/Object;

    iput-object v12, v2, Lh77$l;->B:Ljava/lang/Object;

    iput-object v11, v2, Lh77$l;->C:Ljava/lang/Object;

    iput-object v4, v2, Lh77$l;->D:Ljava/lang/Object;

    iput v9, v2, Lh77$l;->I:I

    invoke-interface {v14, v4, v2}, Ll94;->b(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_4
    invoke-virtual {v13}, Lrnk;->b()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v6, v9

    invoke-virtual {v13, v6, v7}, Lrnk;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lh77;->g:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v30}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-virtual {v12, v4}, Lj21;->q0(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :goto_6
    iget-object v2, v1, Lh77;->g:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-eqz v14, :cond_d

    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v12, v4}, Lj21;->q0(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_e
    invoke-virtual {v13}, Lrnk;->a()V

    :goto_7
    iget-object v0, v1, Lh77;->t:Ldpk;

    iput-object v14, v2, Lh77$l;->z:Ljava/lang/Object;

    iput-object v13, v2, Lh77$l;->A:Ljava/lang/Object;

    iput-object v12, v2, Lh77$l;->B:Ljava/lang/Object;

    iput-object v11, v2, Lh77$l;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lh77$l;->D:Ljava/lang/Object;

    iput v8, v2, Lh77$l;->I:I

    invoke-virtual {v0, v2}, Ldpk;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v0, v6

    iget-object v9, v1, Lh77;->d:Lh77$c;

    invoke-virtual {v9}, Lh77$c;->e()J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v0, v9

    const/16 v9, 0x64

    int-to-float v10, v9

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iget-object v10, v1, Lh77;->g:Ljava/lang/String;

    sget-object v16, Lmp9;->a:Lmp9;

    invoke-virtual/range {v16 .. v16}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_11

    :cond_10
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move v4, v9

    goto :goto_9

    :cond_11
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v15}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {v1}, Lh77;->k(Lh77;)Lh77$c;

    move-result-object v16

    move-object/from16 v26, v10

    invoke-virtual/range {v16 .. v16}, Lh77$c;->e()J

    move-result-wide v9

    move-object/from16 p3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    const-string v5, "Upload progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "% ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    invoke-static/range {v24 .. v30}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v4, 0x64

    :goto_9
    if-ge v0, v4, :cond_13

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v14, v2, Lh77$l;->z:Ljava/lang/Object;

    iput-object v13, v2, Lh77$l;->A:Ljava/lang/Object;

    iput-object v12, v2, Lh77$l;->B:Ljava/lang/Object;

    iput-object v11, v2, Lh77$l;->C:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lh77$l;->D:Ljava/lang/Object;

    iput-wide v6, v2, Lh77$l;->E:J

    iput v0, v2, Lh77$l;->F:I

    const/4 v5, 0x4

    iput v5, v2, Lh77$l;->I:I

    invoke-interface {v11, v4, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto :goto_c

    :cond_12
    move-object v4, v12

    move-object v0, v14

    move-object v12, v2

    move-object v2, v13

    :goto_a
    move v7, v5

    move-object/from16 v5, v16

    const/4 v6, 0x5

    :goto_b
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x4

    const/16 v4, 0x63

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v14, v2, Lh77$l;->z:Ljava/lang/Object;

    iput-object v13, v2, Lh77$l;->A:Ljava/lang/Object;

    iput-object v12, v2, Lh77$l;->B:Ljava/lang/Object;

    iput-object v11, v2, Lh77$l;->C:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lh77$l;->D:Ljava/lang/Object;

    iput-wide v6, v2, Lh77$l;->E:J

    iput v0, v2, Lh77$l;->F:I

    const/4 v0, 0x5

    iput v0, v2, Lh77$l;->I:I

    invoke-interface {v11, v4, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    :goto_c
    return-object v3

    :cond_14
    move-object v4, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v14

    :goto_d
    move v6, v0

    move v7, v5

    move-object v0, v13

    move-object/from16 v5, v16

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lh77;->g:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " wrote body content"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_17
    :goto_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final S(Ll94;Lrnk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lh77$m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh77$m;

    iget v3, v2, Lh77$m;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh77$m;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh77$m;

    invoke-direct {v2, v1, v0}, Lh77$m;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lh77$m;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lh77$m;->H:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lh77$m;->C:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lh77$m;->B:Ljava/lang/Object;

    check-cast v4, Lu1c;

    iget-object v5, v2, Lh77$m;->A:Ljava/lang/Object;

    check-cast v5, Lrnk;

    iget-object v2, v2, Lh77$m;->z:Ljava/lang/Object;

    check-cast v2, Ll94;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lh77$m;->D:I

    iget-object v6, v2, Lh77$m;->B:Ljava/lang/Object;

    check-cast v6, Lu1c;

    iget-object v7, v2, Lh77$m;->A:Ljava/lang/Object;

    check-cast v7, Lrnk;

    iget-object v8, v2, Lh77$m;->z:Ljava/lang/Object;

    check-cast v8, Ll94;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lh77$m;->C:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v7, v2, Lh77$m;->B:Ljava/lang/Object;

    check-cast v7, Lu1c;

    iget-object v8, v2, Lh77$m;->A:Ljava/lang/Object;

    check-cast v8, Lrnk;

    iget-object v11, v2, Lh77$m;->z:Ljava/lang/Object;

    check-cast v11, Ll94;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v11

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget v4, v2, Lh77$m;->D:I

    iget-object v8, v2, Lh77$m;->B:Ljava/lang/Object;

    check-cast v8, Lu1c;

    iget-object v11, v2, Lh77$m;->A:Ljava/lang/Object;

    check-cast v11, Lrnk;

    iget-object v12, v2, Lh77$m;->z:Ljava/lang/Object;

    check-cast v12, Ll94;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lh77;->j:Lu1c;

    move-object/from16 v4, p1

    iput-object v4, v2, Lh77$m;->z:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lh77$m;->A:Ljava/lang/Object;

    iput-object v0, v2, Lh77$m;->B:Ljava/lang/Object;

    iput v9, v2, Lh77$m;->D:I

    iput v8, v2, Lh77$m;->H:I

    invoke-interface {v0, v10, v2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v8, v0

    move-object v12, v4

    move v4, v9

    :goto_1
    :try_start_2
    iget-object v0, v1, Lh77;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v15, v1, Lh77;->g:Ljava/lang/String;

    sget-object v13, Lmp9;->a:Lmp9;

    invoke-virtual {v13}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " start writing static headers: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v8

    goto/16 :goto_b

    :cond_8
    :goto_2
    iput-object v12, v2, Lh77$m;->z:Ljava/lang/Object;

    iput-object v11, v2, Lh77$m;->A:Ljava/lang/Object;

    iput-object v8, v2, Lh77$m;->B:Ljava/lang/Object;

    iput-object v0, v2, Lh77$m;->C:Ljava/lang/Object;

    iput v4, v2, Lh77$m;->D:I

    iput v9, v2, Lh77$m;->E:I

    iput v7, v2, Lh77$m;->H:I

    invoke-interface {v12, v0, v2}, Ll94;->b(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v4, v0

    move-object v7, v8

    move-object v8, v11

    :goto_3
    :try_start_3
    iget-object v15, v1, Lh77;->g:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " finish writing static headers: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v7, v10}, Lu1c;->h(Ljava/lang/Object;)V

    iget-object v0, v1, Lh77;->l:Lu1c;

    iput-object v12, v2, Lh77$m;->z:Ljava/lang/Object;

    iput-object v8, v2, Lh77$m;->A:Ljava/lang/Object;

    iput-object v0, v2, Lh77$m;->B:Ljava/lang/Object;

    iput-object v10, v2, Lh77$m;->C:Ljava/lang/Object;

    iput v9, v2, Lh77$m;->D:I

    const/4 v4, 0x3

    iput v4, v2, Lh77$m;->H:I

    invoke-interface {v0, v10, v2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v0

    move-object v5, v8

    move v0, v9

    move-object v8, v12

    :goto_5
    :try_start_4
    invoke-virtual {v5}, Lrnk;->d()J

    move-result-wide v6

    invoke-virtual {v5}, Lrnk;->c()J

    move-result-wide v11

    invoke-virtual {v1, v6, v7, v11, v12}, Lh77;->K(JJ)V

    iget-object v6, v1, Lh77;->m:Lqd9;

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lh77;->g:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " start writing dynamic headers: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lh77$m;->z:Ljava/lang/Object;

    iput-object v5, v2, Lh77$m;->A:Ljava/lang/Object;

    iput-object v4, v2, Lh77$m;->B:Ljava/lang/Object;

    iput-object v6, v2, Lh77$m;->C:Ljava/lang/Object;

    iput v0, v2, Lh77$m;->D:I

    iput v9, v2, Lh77$m;->E:I

    const/4 v0, 0x4

    iput v0, v2, Lh77$m;->H:I

    invoke-interface {v8, v6, v2}, Ll94;->b(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    move-object v3, v6

    :goto_8
    iget-object v13, v1, Lh77;->g:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " finish writing dynamic headers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4, v10}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_a
    invoke-interface {v4, v10}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v7, v10}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public execute()Ljc7;
    .locals 3

    new-instance v0, Lh77$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh77$g;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->j(Lrt7;)Ljc7;

    move-result-object v0

    new-instance v2, Lh77$f;

    invoke-direct {v2, v0}, Lh77$f;-><init>(Ljc7;)V

    new-instance v0, Lc77;

    invoke-direct {v0}, Lc77;-><init>()V

    invoke-static {v2, v0}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v2, Lh77$h;

    invoke-direct {v2, v1}, Lh77$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lpc7;->s0(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    new-instance v2, Lh77$i;

    invoke-direct {v2, p0, v1}, Lh77$i;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lx29;)Lj21;
    .locals 5

    :try_start_0
    new-instance v0, Lj21;

    iget-object v1, p0, Lh77;->d:Lh77$c;

    invoke-virtual {v1}, Lh77$c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v3}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lh77;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v3, v4, v2}, Ljava/nio/channels/AsynchronousFileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object v1

    invoke-virtual {p0}, Lh77;->D()Lt11;

    move-result-object v2

    invoke-virtual {p0}, Lh77;->G()Ljv4;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lj21;-><init>(Ljava/nio/channels/AsynchronousFileChannel;Lt11;Ltv4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;

    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown exception while opening file channel"

    goto :goto_0

    :cond_0
    const-string v1, "Asynchronous file access isn\'t supported"

    goto :goto_0

    :cond_1
    const-string v1, "Illegal options passed for file channel opening"

    :cond_2
    :goto_0
    invoke-direct {v0, v1, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

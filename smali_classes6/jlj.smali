.class public final Ljlj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljlj$a;,
        Ljlj$c;,
        Ljlj$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "jlj"


# instance fields
.field public final a:Lkzk;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkzk;Ldhh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljlj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ljlj;->a:Lkzk;

    invoke-interface {p2}, Ldhh;->I()I

    move-result p1

    invoke-static {p1}, Ll75;->e(I)Ll75;

    move-result-object p1

    invoke-virtual {p1}, Ll75;->i()Z

    move-result p1

    iput-boolean p1, p0, Ljlj;->b:Z

    iput-object p4, p0, Ljlj;->d:Lqd9;

    iput-object p5, p0, Ljlj;->e:Lqd9;

    iput-object p6, p0, Ljlj;->f:Lqd9;

    iput-object p3, p0, Ljlj;->g:Lqd9;

    iput-object p7, p0, Ljlj;->i:Lqd9;

    invoke-virtual {p0}, Ljlj;->g()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljlj;Lrnc;)Lrnc;
    .locals 0

    invoke-virtual {p0, p1}, Ljlj;->e(Lrnc;)Lrnc;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljlj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljlj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Ljlj;)Lqd9;
    .locals 0

    iget-object p0, p0, Ljlj;->i:Lqd9;

    return-object p0
.end method


# virtual methods
.method public final d()Lrnc;
    .locals 6

    new-instance v0, Lrnc$a;

    invoke-direct {v0}, Lrnc$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lrnc$a;->Q(JLjava/util/concurrent/TimeUnit;)Lrnc$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lrnc$a;->T(JLjava/util/concurrent/TimeUnit;)Lrnc$a;

    move-result-object v0

    new-instance v4, Lax5;

    iget-object v5, p0, Ljlj;->g:Lqd9;

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5}, Lax5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v4}, Lrnc$a;->f(Lax5;)Lrnc$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lrnc$a;->d(JLjava/util/concurrent/TimeUnit;)Lrnc$a;

    move-result-object v0

    new-instance v1, Ljlj$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljlj$a;-><init>(Lklj;)V

    invoke-virtual {v0, v1}, Lrnc$a;->b(Lrw8;)Lrnc$a;

    iget-boolean v1, p0, Ljlj;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljlj;->a:Lkzk;

    invoke-interface {v1}, Lkzk;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lhr9;

    sget-object v3, Ljlj;->j:Ljava/lang/String;

    invoke-direct {v1, v3}, Lhr9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrnc$a;->b(Lrw8;)Lrnc$a;

    :cond_1
    iget-object v1, p0, Ljlj;->d:Lqd9;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljlj;->e:Lqd9;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrnc$a;->c()Lrnc;

    move-result-object v1

    iget-object v3, p0, Ljlj;->d:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, p0, Ljlj;->e:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v3, v4}, Lrnc$a;->S(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lrnc$a;

    iget-object v3, p0, Ljlj;->f:Lqd9;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmji;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    new-instance v2, Ljb4$a;

    sget-object v4, Ljb4;->i:Ljb4;

    invoke-direct {v2, v4}, Ljb4$a;-><init>(Ljb4;)V

    invoke-virtual {v3}, Lmji;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljb4$a;->c([Ljava/lang/String;)Ljb4$a;

    move-result-object v2

    invoke-virtual {v3}, Lmji;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljb4$a;->f([Ljava/lang/String;)Ljb4$a;

    move-result-object v2

    invoke-virtual {v2}, Ljb4$a;->a()Ljb4;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrnc$a;->e(Ljava/util/List;)Lrnc$a;

    new-instance v2, Ljlj$c;

    invoke-direct {v2, p0, v1}, Ljlj$c;-><init>(Ljlj;Lrnc;)V

    invoke-virtual {v0, v2}, Lrnc$a;->a(Lrw8;)Lrnc$a;

    goto :goto_1

    :cond_3
    new-instance v1, Ljlj$b;

    invoke-direct {v1, p0, v2}, Ljlj$b;-><init>(Ljlj;Lklj;)V

    invoke-virtual {v0, v1}, Lrnc$a;->a(Lrw8;)Lrnc$a;

    :goto_1
    invoke-virtual {v0}, Lrnc$a;->c()Lrnc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lrnc;)Lrnc;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljlj;->d()Lrnc;

    move-result-object p1

    return-object p1
.end method

.method public f()Lrnc;
    .locals 2

    iget-object v0, p0, Ljlj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lilj;

    invoke-direct {v1, p0}, Lilj;-><init>(Ljlj;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljlj;->a:Lkzk;

    invoke-interface {v0}, Lkzk;->b()Lhuk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OKMessages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lhuk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lhuk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhuk;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhuk;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljlj;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Ljlj;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ljlj;->c:Ljava/lang/String;

    return-object v0
.end method

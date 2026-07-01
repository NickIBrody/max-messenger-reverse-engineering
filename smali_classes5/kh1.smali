.class public final Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh1$a;,
        Lkh1$b;
    }
.end annotation


# static fields
.field public static final g:Lkh1$a;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final b:Lnvf;

.field public final c:Lct4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh1$a;-><init>(Lxd5;)V

    sput-object v0, Lkh1;->g:Lkh1$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnvf;Lct4;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lkh1;->b:Lnvf;

    iput-object p3, p0, Lkh1;->c:Lct4;

    iput-object p4, p0, Lkh1;->d:Ljava/lang/String;

    iput-object p5, p0, Lkh1;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkh1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lkh1;Le67;)V
    .locals 0

    invoke-static {p0, p1}, Lkh1;->e(Lkh1;Le67;)V

    return-void
.end method

.method public static final synthetic b(Lkh1;)Lnvf;
    .locals 0

    iget-object p0, p0, Lkh1;->b:Lnvf;

    return-object p0
.end method

.method public static final synthetic c(Lkh1;Ld67;)Liai;
    .locals 0

    invoke-virtual {p0, p1}, Lkh1;->f(Ld67;)Liai;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkh1;Le67;)V
    .locals 2

    iget-object p0, p0, Lkh1;->b:Lnvf;

    invoke-interface {p1}, Le67;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on complete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallFinishHandler"

    invoke-interface {p0, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lkh1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh1;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le67;

    invoke-interface {v1}, Le67;->shouldSend()Le5a;

    move-result-object v2

    new-instance v3, Lkh1$c;

    invoke-direct {v3, p0}, Lkh1$c;-><init>(Lkh1;)V

    invoke-virtual {v2, v3}, Le5a;->g(Lxt7;)Le5a;

    move-result-object v2

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v3

    invoke-virtual {v2, v3}, Le5a;->l(Lzyg;)Le5a;

    move-result-object v2

    new-instance v3, Lkh1$d;

    invoke-direct {v3, p0, v1}, Lkh1$d;-><init>(Lkh1;Le67;)V

    new-instance v4, Lkh1$e;

    invoke-direct {v4, p0, v1}, Lkh1$e;-><init>(Lkh1;Le67;)V

    new-instance v5, Ljh1;

    invoke-direct {v5, p0, v1}, Ljh1;-><init>(Lkh1;Le67;)V

    invoke-virtual {v2, v3, v4, v5}, Le5a;->j(Lkd4;Lkd4;Lt8;)Ltx5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ld67;)Liai;
    .locals 4

    iget-object v0, p0, Lkh1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lkh1;->c:Lct4;

    invoke-interface {v1}, Lct4;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld67;->c()Lqpk;

    move-result-object v2

    iget-object v3, p0, Lkh1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Lqpk;Ljava/lang/String;)Liai;

    move-result-object v0

    new-instance v1, Lkh1$f;

    invoke-direct {v1, p1}, Lkh1$f;-><init>(Ld67;)V

    invoke-virtual {v0, v1}, Liai;->p(Lxt7;)Liai;

    move-result-object v0

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Liai;->C(JLjava/util/concurrent/TimeUnit;)Liai;

    move-result-object v0

    new-instance v1, Lkh1$g;

    invoke-direct {v1, p1}, Lkh1$g;-><init>(Ld67;)V

    invoke-virtual {v0, v1}, Liai;->j(Lkd4;)Liai;

    move-result-object p1

    return-object p1
.end method

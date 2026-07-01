.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lx99;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ltv4;

.field public final i:Lh0g;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lzn;

    const-string v2, "invalidateCacheJob"

    const-string v3, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lzn;->k:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbs5;Lalj;Lkv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzn;->a:Ljava/lang/String;

    iput-object p1, p0, Lzn;->b:Lqd9;

    iput-object p2, p0, Lzn;->c:Lqd9;

    iput-object p3, p0, Lzn;->d:Lqd9;

    iput-object p4, p0, Lzn;->e:Lqd9;

    iput-object p5, p0, Lzn;->f:Lqd9;

    iput-object p6, p0, Lzn;->g:Lqd9;

    invoke-interface {p8}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-virtual {p1, p9}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lzn;->h:Ltv4;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lzn;->i:Lh0g;

    sget-object p1, Lbs5;->AVERAGE:Lbs5;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzn;->j:Z

    return-void
.end method

.method public static final synthetic a(Lzn;)Ljn;
    .locals 0

    invoke-virtual {p0}, Lzn;->f()Ljn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzn;)Lbf3;
    .locals 0

    invoke-virtual {p0}, Lzn;->h()Lbf3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzn;)Lbi3;
    .locals 0

    invoke-virtual {p0}, Lzn;->i()Lbi3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzn;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lzn;->j()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lzn;)Lru/ok/tamtam/messages/b;
    .locals 0

    invoke-virtual {p0}, Lzn;->k()Lru/ok/tamtam/messages/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Ljn;
    .locals 1

    iget-object v0, p0, Lzn;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method public final g()Lov;
    .locals 1

    iget-object v0, p0, Lzn;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final h()Lbf3;
    .locals 1

    iget-object v0, p0, Lzn;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf3;

    return-object v0
.end method

.method public final i()Lbi3;
    .locals 1

    iget-object v0, p0, Lzn;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi3;

    return-object v0
.end method

.method public final j()Lfm3;
    .locals 1

    iget-object v0, p0, Lzn;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final k()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lzn;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lzn;->g()Lov;

    move-result-object v0

    iget-boolean v1, p0, Lzn;->j:Z

    invoke-interface {v0, v1}, Lov;->V0(Z)Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 5

    invoke-virtual {p0}, Lzn;->g()Lov;

    move-result-object v0

    invoke-interface {v0, p1}, Lov;->w2(Z)V

    iget-object v0, p0, Lzn;->h:Ltv4;

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lrv4;

    const-string v3, "invalidate chats and messages cache"

    invoke-direct {v2, v3}, Lrv4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lzn$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lzn$a;-><init>(Lzn;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn;->n(Lx29;)V

    return-void
.end method

.method public final n(Lx29;)V
    .locals 3

    iget-object v0, p0, Lzn;->i:Lh0g;

    sget-object v1, Lzn;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

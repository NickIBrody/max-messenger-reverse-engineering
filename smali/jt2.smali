.class public abstract Ljt2;
.super Lft2;
.source "SourceFile"


# instance fields
.field public final z:Ljc7;


# direct methods
.method public constructor <init>(Ljc7;Lcv4;ILc21;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lft2;-><init>(Lcv4;ILc21;)V

    iput-object p1, p0, Ljt2;->z:Ljc7;

    return-void
.end method

.method public static synthetic q(Ljt2;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lft2;->x:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    iget-object v1, p0, Lft2;->w:Lcv4;

    invoke-static {v0, v1}, Lgv4;->j(Lcv4;Lcv4;)Lcv4;

    move-result-object v1

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ljt2;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_1
    sget-object v2, Lwq4;->d0:Lwq4$b;

    invoke-interface {v1, v2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    invoke-static {v3, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Ljt2;->s(Lkc7;Lcv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lft2;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic r(Ljt2;Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lndh;

    invoke-direct {v0, p1}, Lndh;-><init>(Ltch;)V

    invoke-virtual {p0, v0, p2}, Ljt2;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljt2;->q(Ljt2;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljt2;->r(Ljt2;Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkc7;Lcv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {p1, v0}, Lht2;->a(Lkc7;Lcv4;)Lkc7;

    move-result-object v2

    new-instance v4, Ljt2$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Ljt2$a;-><init>(Ljt2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lht2;->d(Lcv4;Ljava/lang/Object;Ljava/lang/Object;Lrt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljt2;->z:Ljc7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lft2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

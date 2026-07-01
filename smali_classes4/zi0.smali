.class public final Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lb5a;


# direct methods
.method public constructor <init>(ILqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzi0;->a:Lqd9;

    new-instance p2, Lb5a;

    invoke-direct {p2, p1}, Lb5a;-><init>(I)V

    iput-object p2, p0, Lzi0;->b:Lb5a;

    return-void
.end method

.method public static final synthetic a(Lzi0;Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzi0;->d(Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lzi0;->b:Lb5a;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final c(Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzi0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzi0$a;

    iget v1, v0, Lzi0$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi0$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi0$a;

    invoke-direct {v0, p0, p2}, Lzi0$a;-><init>(Lzi0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzi0$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzi0$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzi0$a;->z:Ljava/lang/Object;

    check-cast p1, Lu93;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lzi0$a;->z:Ljava/lang/Object;

    iput v3, v0, Lzi0$a;->C:I

    invoke-virtual {p0, p1, v0}, Lzi0;->d(Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxpd;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lzi0;->b:Lb5a;

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final d(Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lzi0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzi0$b;

    iget v1, v0, Lzi0$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi0$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi0$b;

    invoke-direct {v0, p0, p2}, Lzi0$b;-><init>(Lzi0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzi0$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzi0$b;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzi0$b;->B:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iget-object p1, v0, Lzi0$b;->A:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lzi0$b;->z:Ljava/lang/Object;

    check-cast v0, Lu93;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu93;->w()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v4

    :cond_3
    sget-object v5, Lone/me/sdk/uikit/common/avatar/a;->a:Lone/me/sdk/uikit/common/avatar/a;

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result v8

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lone/me/sdk/uikit/common/avatar/a;->e(Lone/me/sdk/uikit/common/avatar/a;Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;IIILjava/lang/Object;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-virtual {p0}, Lzi0;->f()Lzv0;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lzi0$b;->z:Ljava/lang/Object;

    iput-object v6, v0, Lzi0$b;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lzi0$b;->B:Ljava/lang/Object;

    iput v3, v0, Lzi0$b;->E:I

    invoke-virtual {v2, p2, v0}, Lzv0;->b(Lcom/facebook/imagepipeline/request/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v6

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const-class p1, Lzi0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in create cuz of bytes is null or empty"

    const/4 v0, 0x4

    invoke-static {p1, p2, v4, v0, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4
.end method

.method public final e(Lu93;)[B
    .locals 3

    iget-object v0, p0, Lzi0;->b:Lb5a;

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lzv0;
    .locals 1

    iget-object v0, p0, Lzi0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    return-object v0
.end method

.method public final g(Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzi0;->b:Lb5a;

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lzi0;->c(Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Lu93;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzi0;->b:Lb5a;

    invoke-virtual {p1}, Lu93;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lzi0;->c(Lu93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

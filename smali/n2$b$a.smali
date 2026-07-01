.class public final Ln2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ln1c;Ll99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Lp1c;

.field public final synthetic x:Ln2$b;


# direct methods
.method public constructor <init>(Ln2$b;)V
    .locals 0

    iput-object p1, p0, Ln2$b$a;->x:Ln2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ln2$b$a;->w:Lp1c;

    return-void
.end method

.method public static final synthetic g(Ln2$b$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln2$b$a;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln2$b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln2$b$a$b;

    iget v1, v0, Ln2$b$a$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2$b$a$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2$b$a$b;

    invoke-direct {v0, p0, p2}, Ln2$b$a$b;-><init>(Ln2$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln2$b$a$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ln2$b$a$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln2$b$a$b;->z:Ljava/lang/Object;

    check-cast p1, Lkc7;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln2$b$a;->w:Lp1c;

    :cond_3
    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p2, p0, Ln2$b$a;->x:Ln2$b;

    invoke-static {p2}, Ln2$b;->g(Ln2$b;)Ln1c;

    move-result-object p2

    new-instance v2, Ln2$b$a$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ln2$b$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    new-instance v2, Ln2$b$a$a;

    invoke-direct {v2, p2, p0}, Ln2$b$a$a;-><init>(Ljc7;Ln2$b$a;)V

    invoke-static {v2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ln2$b$a$b;->z:Ljava/lang/Object;

    iput v3, v0, Ln2$b$a$b;->C:I

    invoke-interface {p2, p1, v0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Ln2$b$a;->w:Lp1c;

    :goto_2
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object p2, p0, Ln2$b$a;->w:Lp1c;

    :goto_4
    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    throw p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln2$b$a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln2$b$a;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ln2$b$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lani;
    .locals 1

    iget-object v0, p0, Ln2$b$a;->w:Lp1c;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln2$b$a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln2$b$a;->x:Ln2$b;

    invoke-static {v0}, Ln2$b;->f(Ln2$b;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Ln2$b$a;->x:Ln2$b;

    invoke-static {v0}, Ln2$b;->e(Ln2$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ln2$b$a;->x:Ln2$b;

    invoke-static {v0}, Ln2$b;->d(Ln2$b;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Ln2$b$a;->x:Ln2$b;

    invoke-static {v0}, Ln2$b;->c(Ln2$b;)Ll99;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ly1i;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ln2$b$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ln2$b$a;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 8

    iget-object v0, p0, Ln2$b$a;->x:Ln2$b;

    invoke-static {v0}, Ln2$b;->h(Ln2$b;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "resetReplayCache has no effect on prefs wrapper!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln2$b$a;->x:Ln2$b;

    invoke-static {v0}, Ln2$b;->f(Ln2$b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ln2$b$a;->x:Ln2$b;

    invoke-static {v1}, Ln2$b;->e(Ln2$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ly1i;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

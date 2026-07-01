.class public final Ljx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthb;


# instance fields
.field public final a:Lis3;

.field public final b:Lalj;

.field public final c:Lani;

.field public final d:Lani;

.field public final e:Z

.field public final f:Ldt7;

.field public final g:Z

.field public final h:Lani;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;


# direct methods
.method public constructor <init>(Lis3;Lalj;Lani;Lani;ZLdt7;ZLani;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx6;->a:Lis3;

    iput-object p2, p0, Ljx6;->b:Lalj;

    iput-object p3, p0, Ljx6;->c:Lani;

    iput-object p4, p0, Ljx6;->d:Lani;

    iput-boolean p5, p0, Ljx6;->e:Z

    iput-object p6, p0, Ljx6;->f:Ldt7;

    iput-boolean p7, p0, Ljx6;->g:Z

    iput-object p8, p0, Ljx6;->h:Lani;

    iput-object p9, p0, Ljx6;->i:Lqd9;

    iput-object p10, p0, Ljx6;->j:Lqd9;

    iput-object p11, p0, Ljx6;->k:Lqd9;

    new-instance p1, Lix6;

    invoke-direct {p1, p0}, Lix6;-><init>(Ljx6;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ljx6;->l:Lqd9;

    return-void
.end method

.method public static synthetic b(Ljx6;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    invoke-static {p0}, Ljx6;->o(Ljx6;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljx6;)Lis3;
    .locals 0

    iget-object p0, p0, Ljx6;->a:Lis3;

    return-object p0
.end method

.method public static final synthetic d(Ljx6;)Lani;
    .locals 0

    iget-object p0, p0, Ljx6;->d:Lani;

    return-object p0
.end method

.method public static final synthetic e(Ljx6;)Lani;
    .locals 0

    iget-object p0, p0, Ljx6;->c:Lani;

    return-object p0
.end method

.method public static final synthetic f(Ljx6;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    invoke-virtual {p0}, Ljx6;->l()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljx6;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 0

    invoke-virtual {p0}, Ljx6;->m()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljx6;)Ln9g;
    .locals 0

    invoke-virtual {p0}, Ljx6;->n()Ln9g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ljx6;)Ldt7;
    .locals 0

    iget-object p0, p0, Ljx6;->f:Ldt7;

    return-object p0
.end method

.method public static final synthetic j(Ljx6;Lqv2;Lmhb;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljx6;->p(Lqv2;Lmhb;)Z

    move-result p0

    return p0
.end method

.method public static final o(Ljx6;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 1

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {p0}, Ljx6;->k()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr2c;->a(Landroid/content/Context;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljx6;->b:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Ljx6$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljx6$a;-><init>(Ljx6;Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Ljx6;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final l()Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 1

    iget-object v0, p0, Ljx6;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-object v0
.end method

.method public final m()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Ljx6;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final n()Ln9g;
    .locals 1

    iget-object v0, p0, Ljx6;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9g;

    return-object v0
.end method

.method public final p(Lqv2;Lmhb;)Z
    .locals 1

    iget-boolean v0, p0, Ljx6;->e:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqv2;->i1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lqv2;->K1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljx6;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljx6;->h:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p2}, Lmhb;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->c0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

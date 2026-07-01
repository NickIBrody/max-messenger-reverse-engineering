.class public final Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lgtj$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgtj;->a:Ljava/util/Collection;

    new-instance p2, Lgtj$b;

    invoke-direct {p2, p0}, Lgtj$b;-><init>(Lgtj;)V

    iput-object p2, p0, Lgtj;->b:Lgtj$b;

    if-eqz p1, :cond_0

    new-instance p2, Lgtj$a;

    invoke-direct {p2, p0, p1}, Lgtj$a;-><init>(Lgtj;Landroidx/lifecycle/h;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lag9;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lgtj;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lgtj;->e(Lgtj;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgtj;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lgtj;->a:Ljava/util/Collection;

    return-object p0
.end method

.method public static final e(Lgtj;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgtj;->b:Lgtj$b;

    invoke-virtual {p0, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lgtj;->b:Lgtj$b;

    invoke-virtual {v0}, Lpy9;->c()V

    iget-object v0, p0, Lgtj;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgtj;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lftj;

    invoke-direct {v0, p0, p1}, Lftj;-><init>(Lgtj;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p2, p1, v1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

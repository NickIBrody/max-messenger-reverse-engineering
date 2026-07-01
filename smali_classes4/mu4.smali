.class public final Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu4$a;
    }
.end annotation


# static fields
.field public static final h:Lmu4$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljv4;

.field public final c:Lyug;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu4$a;-><init>(Lxd5;)V

    sput-object v0, Lmu4;->h:Lmu4$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljv4;Lyug;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu4;->a:Landroid/content/Context;

    iput-object p2, p0, Lmu4;->b:Ljv4;

    iput-object p3, p0, Lmu4;->c:Lyug;

    iput-object p4, p0, Lmu4;->d:Lqd9;

    iput-object p5, p0, Lmu4;->e:Lqd9;

    new-instance p1, Lku4;

    invoke-direct {p1}, Lku4;-><init>()V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmu4;->f:Lqd9;

    new-instance p1, Llu4;

    invoke-direct {p1}, Llu4;-><init>()V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmu4;->g:Lqd9;

    return-void
.end method

.method public static synthetic a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-static {}, Lmu4;->q()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-static {}, Lmu4;->l()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lmu4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmu4;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmu4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmu4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lmu4;)Lja4;
    .locals 0

    invoke-virtual {p0}, Lmu4;->m()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lmu4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0}, Lmu4;->n()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lmu4;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lmu4;->o()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lmu4;)Lyug;
    .locals 0

    iget-object p0, p0, Lmu4;->c:Lyug;

    return-object p0
.end method

.method public static final synthetic i(Lmu4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0}, Lmu4;->p()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le1d;->m:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le1d;->n:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmu4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmu4$b;-><init>(Lmu4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0, p2}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Ljc7;
    .locals 2

    new-instance v0, Lmu4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmu4$c;-><init>(Lmu4;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lmu4;->b:Ljv4;

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lja4;
    .locals 1

    iget-object v0, p0, Lmu4;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final n()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lmu4;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final o()Lylb;
    .locals 1

    iget-object v0, p0, Lmu4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final p()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lmu4;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

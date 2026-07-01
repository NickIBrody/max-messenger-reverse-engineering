.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# static fields
.field public static final synthetic j:[Lx99;


# instance fields
.field public final a:J

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public e:Ltv4;

.field public final f:Ln1c;

.field public final g:Lk0i;

.field public final h:Lh0g;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lwb;

    const-string v2, "processActionJob"

    const-string v3, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lwb;->j:[Lx99;

    return-void
.end method

.method public constructor <init>(JLqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwb;->a:J

    iput-object p3, p0, Lwb;->b:Lqd9;

    iput-object p4, p0, Lwb;->c:Lqd9;

    iput-object p5, p0, Lwb;->d:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lwb;->f:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lwb;->g:Lk0i;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lwb;->h:Lh0g;

    invoke-virtual {p0}, Lwb;->i()Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Lwb;->i:Z

    return-void
.end method

.method public static final synthetic e(Lwb;)J
    .locals 2

    iget-wide v0, p0, Lwb;->a:J

    return-wide v0
.end method

.method public static final synthetic f(Lwb;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lwb;->j()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lwb;)Ln1c;
    .locals 0

    iget-object p0, p0, Lwb;->f:Ln1c;

    return-object p0
.end method

.method private final k()Lalj;
    .locals 1

    iget-object v0, p0, Lwb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public a(Ltv4;)V
    .locals 0

    iput-object p1, p0, Lwb;->e:Ltv4;

    return-void
.end method

.method public c(Lone/me/chats/picker/e;)V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public final h(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 9

    invoke-virtual {p0}, Lwb;->i()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class p1, Lwb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "checkSelectionCount: chat is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->g0()I

    move-result v2

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v3

    invoke-interface {v3}, Ldhh;->y()I

    move-result v3

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->g0()I

    move-result p1

    if-ne v0, p1, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lfvc;->e:I

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->g0()I

    move-result v1

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->g0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lfvc;->f:I

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->y()I

    move-result v1

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->g0()I

    move-result v0

    if-le p1, v0, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lfvc;->d:I

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->g0()I

    move-result v1

    invoke-virtual {p0}, Lwb;->m()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->g0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final i()Lqv2;
    .locals 3

    invoke-virtual {p0}, Lwb;->j()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lwb;->a:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method public final j()Lfm3;
    .locals 1

    iget-object v0, p0, Lwb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final l()Lk0i;
    .locals 1

    iget-object v0, p0, Lwb;->g:Lk0i;

    return-object v0
.end method

.method public final m()Ldhh;
    .locals 1

    iget-object v0, p0, Lwb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lwb;->i:Z

    return v0
.end method

.method public final o(ILsv9;)V
    .locals 5

    iget-object v0, p0, Lwb;->e:Ltv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwb;->k()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lwb$a;

    invoke-direct {v4, p1, p0, p2, v1}, Lwb$a;-><init>(ILwb;Lsv9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lwb;->p(Lx29;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwb;->e:Ltv4;

    return-void
.end method

.method public final p(Lx29;)V
    .locals 3

    iget-object v0, p0, Lwb;->h:Lh0g;

    sget-object v1, Lwb;->j:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

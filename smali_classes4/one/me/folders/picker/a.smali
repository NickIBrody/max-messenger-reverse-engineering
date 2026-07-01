.class public final Lone/me/folders/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/picker/a$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/chats/picker/f;

.field public final b:Lnmk;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ln1c;

.field public final f:Lk0i;

.field public g:Ltv4;

.field public h:Z


# direct methods
.method public constructor <init>(Lone/me/chats/picker/f;Lnmk;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/folders/picker/a;->a:Lone/me/chats/picker/f;

    iput-object p2, p0, Lone/me/folders/picker/a;->b:Lnmk;

    iput-object p3, p0, Lone/me/folders/picker/a;->c:Lqd9;

    iput-object p4, p0, Lone/me/folders/picker/a;->d:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/picker/a;->e:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/picker/a;->f:Lk0i;

    return-void
.end method

.method public static final synthetic e(Lone/me/folders/picker/a;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/a;->a:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/folders/picker/a;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/picker/a;->l()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/folders/picker/a;)Lnmk;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/a;->b:Lnmk;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/folders/picker/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/a;->e:Ln1c;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/folders/picker/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/picker/a;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final l()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method


# virtual methods
.method public a(Ltv4;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/picker/a;->g:Ltv4;

    return-void
.end method

.method public c(Lone/me/chats/picker/e;)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    return-void
.end method

.method public final k()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/a;->f:Lk0i;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lone/me/folders/picker/a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/picker/a;->h:Z

    iget-object v0, p0, Lone/me/folders/picker/a;->g:Ltv4;

    if-eqz v0, :cond_1

    sget-object v1, Luac;->w:Luac;

    invoke-direct {p0}, Lone/me/folders/picker/a;->j()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->ATOMIC:Lxv4;

    new-instance v3, Lone/me/folders/picker/a$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/folders/picker/a$b;-><init>(Lone/me/folders/picker/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/folders/picker/a;->j()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    new-instance v1, Lone/me/folders/picker/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/folders/picker/a$c;-><init>(Lone/me/folders/picker/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/folders/picker/a;->g:Ltv4;

    return-void
.end method

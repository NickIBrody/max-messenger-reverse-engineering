.class public final Lone/me/chats/tab/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/tab/a$b;,
        Lone/me/chats/tab/a$c;
    }
.end annotation


# static fields
.field public static final A:Lone/me/chats/tab/a$c;


# instance fields
.field public final w:Lzk0;

.field public final x:Lqd9;

.field public final y:Lxs2;

.field public final z:Ljc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/tab/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/tab/a$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/tab/a;->A:Lone/me/chats/tab/a$c;

    return-void
.end method

.method public constructor <init>(Lzk0;Lbl0;Lqd9;)V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chats/tab/a;->w:Lzk0;

    iput-object p3, p0, Lone/me/chats/tab/a;->x:Lqd9;

    const/4 p1, 0x6

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, p1, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/a;->y:Lxs2;

    invoke-static {p1}, Lpc7;->b0(Lx0g;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/a;->z:Ljc7;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lbl0;->b()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: shouldObserve="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KeepBackground"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lbl0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lbl0;->a()Ljc7;

    move-result-object p1

    new-instance p3, Lone/me/chats/tab/a$e;

    invoke-direct {p3, p1}, Lone/me/chats/tab/a$e;-><init>(Ljc7;)V

    new-instance p1, Lone/me/chats/tab/a$a;

    invoke-direct {p1, p0, p2, v0}, Lone/me/chats/tab/a$a;-><init>(Lone/me/chats/tab/a;Lbl0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_2
    return-void
.end method

.method public static final synthetic t0(Lone/me/chats/tab/a;)Lzk0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/a;->w:Lzk0;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/chats/tab/a;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/tab/a;->x0()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/chats/tab/a;)Lxs2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/a;->y:Lxs2;

    return-object p0
.end method

.method private final x0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/a;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method


# virtual methods
.method public final w0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/a;->z:Ljc7;

    return-object v0
.end method

.method public final y0(Z)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/tab/a;->w:Lzk0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzk0;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    new-instance v5, Lone/me/chats/tab/a$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lone/me/chats/tab/a$d;-><init>(Lone/me/chats/tab/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

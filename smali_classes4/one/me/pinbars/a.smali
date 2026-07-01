.class public final Lone/me/pinbars/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/pinbars/a$a;
    }
.end annotation


# instance fields
.field public final a:Lg0c;

.field public final b:Li7l;

.field public final c:Ln1c;

.field public final d:Lk0i;

.field public final e:Lqd9;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lone/me/pinbars/a$b;

.field public final i:Lone/me/pinbars/a$c;


# direct methods
.method public constructor <init>(Lg0c;Li7l;Ltv4;Lqd9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/a;->a:Lg0c;

    iput-object p2, p0, Lone/me/pinbars/a;->b:Li7l;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-static {v2, v3, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/a;->c:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    iput-object v0, p0, Lone/me/pinbars/a;->d:Lk0i;

    iput-object p4, p0, Lone/me/pinbars/a;->e:Lqd9;

    invoke-virtual {p0}, Lone/me/pinbars/a;->j()Lis3;

    move-result-object p4

    invoke-interface {p4}, Lis3;->J2()Z

    move-result p4

    iput-boolean p4, p0, Lone/me/pinbars/a;->f:Z

    new-instance p4, Lone/me/pinbars/a$b;

    invoke-direct {p4, p0}, Lone/me/pinbars/a$b;-><init>(Lone/me/pinbars/a;)V

    iput-object p4, p0, Lone/me/pinbars/a;->h:Lone/me/pinbars/a$b;

    new-instance v0, Lone/me/pinbars/a$c;

    invoke-direct {v0, p0}, Lone/me/pinbars/a$c;-><init>(Lone/me/pinbars/a;)V

    iput-object v0, p0, Lone/me/pinbars/a;->i:Lone/me/pinbars/a$c;

    iget-boolean v1, p0, Lone/me/pinbars/a;->f:Z

    if-nez v1, :cond_0

    invoke-interface {p1, p4}, Lymg;->m(Lg0c$b;)V

    invoke-interface {p2}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    invoke-interface {p3}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p1

    invoke-static {p1}, Lb39;->o(Lcv4;)Lx29;

    move-result-object p1

    new-instance p2, Ly90;

    invoke-direct {p2, p0}, Ly90;-><init>(Lone/me/pinbars/a;)V

    invoke-interface {p1, p2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lone/me/pinbars/a;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/a;->b(Lone/me/pinbars/a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lone/me/pinbars/a;Ljava/lang/Throwable;)Lpkk;
    .locals 1

    iget-object p1, p0, Lone/me/pinbars/a;->a:Lg0c;

    iget-object v0, p0, Lone/me/pinbars/a;->h:Lone/me/pinbars/a$b;

    invoke-interface {p1, v0}, Lymg;->d(Lg0c$b;)V

    iget-object p1, p0, Lone/me/pinbars/a;->b:Li7l;

    invoke-interface {p1}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object p1

    iget-object p0, p0, Lone/me/pinbars/a;->i:Lone/me/pinbars/a$c;

    invoke-interface {p1, p0}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/pinbars/a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/a;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/pinbars/a;)Lg0c;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/a;->a:Lg0c;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/pinbars/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/a;->c:Ln1c;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/pinbars/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/a;->m()V

    return-void
.end method

.method public static final synthetic g(Lone/me/pinbars/a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/a;->g:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic h(Lone/me/pinbars/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/a;->n()V

    return-void
.end method


# virtual methods
.method public final i()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/a;->d:Lk0i;

    return-object v0
.end method

.method public final j()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/a;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/a;->m()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/a;->m()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lone/me/pinbars/a;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/pinbars/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/pinbars/a;->f:Z

    invoke-virtual {p0}, Lone/me/pinbars/a;->j()Lis3;

    move-result-object v1

    invoke-interface {v1, v0}, Lis3;->W(Z)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lone/me/pinbars/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Lone/me/pinbars/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/a;->c:Ln1c;

    new-instance v1, Lone/me/pinbars/a$a$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lh2d;->a:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/pinbars/a$a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/pinbars/a;->m()V

    return-void
.end method

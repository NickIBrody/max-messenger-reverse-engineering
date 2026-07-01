.class public final Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lfm3;

.field public final y:Lbi3;

.field public final z:Ltv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm3;Lbi3;Lalj;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl0;->w:Landroid/content/Context;

    iput-object p2, p0, Lrl0;->x:Lfm3;

    iput-object p3, p0, Lrl0;->y:Lbi3;

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lrl0;->z:Ltv4;

    return-void
.end method

.method public static final synthetic a(Lrl0;)Lfm3;
    .locals 0

    iget-object p0, p0, Lrl0;->x:Lfm3;

    return-object p0
.end method

.method public static final synthetic c(Lrl0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lrl0;->w:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lrl0;->y:Lbi3;

    invoke-interface {v0}, Lbi3;->stream()Ljc7;

    move-result-object v0

    sget-object v1, Lb66;->x:Lb66$a;

    const/4 v1, 0x1

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Lrl0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrl0$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lrl0;->z:Ltv4;

    invoke-interface {v1}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v1

    sget-object v3, Ljv4;->Key:Ljv4$a;

    invoke-interface {v1, v3}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    new-instance v1, Lrl0$a;

    invoke-direct {v1, v0, p0}, Lrl0$a;-><init>(Ljc7;Lrl0;)V

    invoke-static {}, Lo54;->x()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {v1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    new-instance v1, Lrl0$c;

    invoke-direct {v1, p0, v2}, Lrl0$c;-><init>(Lrl0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lrl0;->z:Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLogout()V
    .locals 1

    iget-object v0, p0, Lrl0;->w:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method

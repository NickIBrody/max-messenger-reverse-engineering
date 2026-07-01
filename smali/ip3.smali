.class public final Lip3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip3$a;
    }
.end annotation


# static fields
.field public static final j:Lip3$a;

.field public static volatile k:Lip3;


# instance fields
.field public final a:Lqd9;

.field public final b:Lwa;

.field public final c:Lone/me/sdk/design/theme/internal/SystemThemeObserver;

.field public final d:Lcdd;

.field public final e:Lvcd;

.field public final f:Lp1c;

.field public final g:Lp1c;

.field public final h:Lani;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip3$a;-><init>(Lxd5;)V

    sput-object v0, Lip3;->j:Lip3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhp3;

    invoke-direct {v0, p1}, Lhp3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lip3;->a:Lqd9;

    .line 4
    new-instance v1, Lwa;

    invoke-direct {v1, p1}, Lwa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lip3;->b:Lwa;

    .line 5
    new-instance v1, Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    invoke-direct {v1, p1}, Lone/me/sdk/design/theme/internal/SystemThemeObserver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lip3;->c:Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    .line 6
    new-instance p1, Lcdd;

    invoke-direct {p1, v0}, Lcdd;-><init>(Lqd9;)V

    iput-object p1, p0, Lip3;->d:Lcdd;

    .line 7
    new-instance p1, Lvcd;

    invoke-direct {p1, v0}, Lvcd;-><init>(Lqd9;)V

    iput-object p1, p0, Lip3;->e:Lvcd;

    .line 8
    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lip3;->f:Lp1c;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lip3;->g:Lp1c;

    .line 10
    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lip3;->h:Lani;

    .line 11
    const-string p1, "Chroma"

    iput-object p1, p0, Lip3;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic F(Lip3;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lip3;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lip3;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lip3;)Lwa;
    .locals 0

    iget-object p0, p0, Lip3;->b:Lwa;

    return-object p0
.end method

.method public static final synthetic c()Lip3;
    .locals 1

    sget-object v0, Lip3;->k:Lip3;

    return-object v0
.end method

.method public static final synthetic d(Lip3;)Lp1c;
    .locals 0

    iget-object p0, p0, Lip3;->f:Lp1c;

    return-object p0
.end method

.method public static final synthetic e(Lip3;)Lp1c;
    .locals 0

    iget-object p0, p0, Lip3;->g:Lp1c;

    return-object p0
.end method

.method public static final synthetic f(Lip3;)Lvcd;
    .locals 0

    iget-object p0, p0, Lip3;->e:Lvcd;

    return-object p0
.end method

.method public static final synthetic g(Lip3;)Lone/me/sdk/design/theme/internal/SystemThemeObserver;
    .locals 0

    iget-object p0, p0, Lip3;->c:Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    return-object p0
.end method

.method public static final synthetic h(Lip3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lip3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lip3;)Lcdd;
    .locals 0

    iget-object p0, p0, Lip3;->d:Lcdd;

    return-object p0
.end method

.method public static final synthetic j(Lip3;)Ljc7;
    .locals 0

    invoke-virtual {p0}, Lip3;->z()Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lip3;)V
    .locals 0

    sput-object p0, Lip3;->k:Lip3;

    return-void
.end method

.method public static synthetic m(Lip3;Landroid/view/ViewGroup;Lccd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lip3;->l(Landroid/view/ViewGroup;Lccd;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;)Lip3;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "one.me.sdk.design.theme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lip3;->e:Lvcd;

    invoke-virtual {v0}, Lvcd;->f()V

    invoke-virtual {p0}, Lip3;->w()V

    return-void
.end method

.method public final B(Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lip3$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lip3$f;-><init>(Lip3;Lbt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final C(Lddd;)V
    .locals 2

    iget-object v0, p0, Lip3;->d:Lcdd;

    invoke-virtual {p1}, Lddd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcdd;->i(Ljava/lang/String;Lddd;)V

    iget-object v0, p0, Lip3;->e:Lvcd;

    invoke-virtual {p1}, Lddd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcd;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lip3;->f:Lp1c;

    invoke-virtual {p0}, Lip3;->x()Z

    move-result v1

    invoke-static {p1, v1}, Lfu6;->b(Lddd;Z)Lccd;

    move-result-object p1

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Le9c;)V
    .locals 1

    iget-object v0, p0, Lip3;->e:Lvcd;

    invoke-virtual {v0, p1}, Lvcd;->g(Le9c;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lip3;->d:Lcdd;

    invoke-virtual {v0, p1}, Lcdd;->c(Ljava/lang/String;)Lddd;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lip3;->C(Lddd;)V

    return-void

    :cond_1
    iget-object p2, p0, Lip3;->f:Lp1c;

    invoke-virtual {p0}, Lip3;->x()Z

    move-result v0

    invoke-static {p1, v0}, Lfu6;->b(Lddd;Z)Lccd;

    move-result-object p1

    invoke-interface {p2, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lccd;)V
    .locals 1

    sget-object v0, Lwa;->c:Lwa$a;

    invoke-static {p1}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lwa$a;->p(Lqdh;Lccd;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->C(Lqdh;)I

    return-void
.end method

.method public final o()Lccd;
    .locals 2

    iget-object v0, p0, Lip3;->d:Lcdd;

    iget-object v1, p0, Lip3;->e:Lvcd;

    invoke-virtual {v1}, Lvcd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdd;->c(Ljava/lang/String;)Lddd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lip3;->x()Z

    move-result v1

    invoke-static {v0, v1}, Lfu6;->b(Lddd;Z)Lccd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lddd;->SPACE:Lddd;

    invoke-virtual {p0}, Lip3;->x()Z

    move-result v1

    invoke-static {v0, v1}, Lfu6;->b(Lddd;Z)Lccd;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lddd;
    .locals 2

    iget-object v0, p0, Lip3;->d:Lcdd;

    iget-object v1, p0, Lip3;->e:Lvcd;

    invoke-virtual {v1}, Lvcd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdd;->c(Ljava/lang/String;)Lddd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lddd;->SPACE:Lddd;

    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lddd;
    .locals 1

    iget-object v0, p0, Lip3;->d:Lcdd;

    invoke-virtual {v0, p1}, Lcdd;->c(Ljava/lang/String;)Lddd;

    move-result-object p1

    return-object p1
.end method

.method public final r()Le9c;
    .locals 1

    iget-object v0, p0, Lip3;->e:Lvcd;

    invoke-virtual {v0}, Lvcd;->a()Le9c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lccd;
    .locals 1

    invoke-virtual {p0}, Lip3;->o()Lccd;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lccd;
    .locals 1

    iget-object v0, p0, Lip3;->d:Lcdd;

    invoke-virtual {v0, p1}, Lcdd;->h(Ljava/lang/String;)Lccd;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lani;
    .locals 1

    iget-object v0, p0, Lip3;->h:Lani;

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lip3;->d:Lcdd;

    invoke-virtual {v0}, Lcdd;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lip3;->g:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lip3;->e:Lvcd;

    invoke-virtual {v0}, Lvcd;->a()Le9c;

    move-result-object v0

    instance-of v1, v0, Le9c$d;

    if-eqz v1, :cond_0

    check-cast v0, Le9c$d;

    invoke-virtual {v0}, Le9c$d;->d()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Le9c$e;->b:Le9c$e;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lip3;->c:Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    invoke-virtual {v0}, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->c()Lcw3;

    move-result-object v0

    sget-object v1, Lcw3;->DARK:Lcw3;

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Le9c$c;->b:Le9c$c;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Le9c$b;->b:Le9c$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final z()Ljc7;
    .locals 3

    iget-object v0, p0, Lip3;->e:Lvcd;

    invoke-virtual {v0}, Lvcd;->c()Lk0i;

    move-result-object v0

    new-instance v1, Lip3$b;

    invoke-direct {v1, v0}, Lip3$b;-><init>(Ljc7;)V

    new-instance v0, Lip3$c;

    invoke-direct {v0, v1, p0}, Lip3$c;-><init>(Ljc7;Lip3;)V

    new-instance v1, Lip3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lip3$d;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lip3$e;

    invoke-direct {v1, v2}, Lip3$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.class public Lone/me/sdk/prefs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lb27;

.field public final d:Z

.field public final e:Z

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ll99;

.field public final i:Lqd9;

.field public final j:Lone/me/sdk/prefs/PmsProperties;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public volatile o:Lone/me/sdk/prefs/PmsProperties$a;

.field public final p:Lqfg;

.field public final q:Lqd9;

.field public final r:Lqd9;

.field public final s:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lb27;ZZLqd9;Lqd9;Ll99;Lqd9;Lone/me/sdk/prefs/PmsProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/prefs/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lone/me/sdk/prefs/a;->c:Lb27;

    iput-boolean p4, p0, Lone/me/sdk/prefs/a;->d:Z

    iput-boolean p5, p0, Lone/me/sdk/prefs/a;->e:Z

    iput-object p6, p0, Lone/me/sdk/prefs/a;->f:Lqd9;

    iput-object p7, p0, Lone/me/sdk/prefs/a;->g:Lqd9;

    iput-object p8, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    iput-object p9, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    iput-object p10, p0, Lone/me/sdk/prefs/a;->j:Lone/me/sdk/prefs/PmsProperties;

    new-instance p1, Lvie;

    invoke-direct {p1, p0}, Lvie;-><init>(Lone/me/sdk/prefs/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/prefs/a;->k:Lqd9;

    new-instance p1, Lwie;

    invoke-direct {p1, p0}, Lwie;-><init>(Lone/me/sdk/prefs/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/prefs/a;->l:Lqd9;

    new-instance p1, Lxie;

    invoke-direct {p1, p0}, Lxie;-><init>(Lone/me/sdk/prefs/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/prefs/a;->m:Lqd9;

    new-instance p1, Lyie;

    invoke-direct {p1, p0}, Lyie;-><init>(Lone/me/sdk/prefs/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/prefs/a;->n:Lqd9;

    sget-object p1, Lone/me/sdk/prefs/PmsProperties$a;->UNKNOWN:Lone/me/sdk/prefs/PmsProperties$a;

    iput-object p1, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    new-instance p1, Lone/me/sdk/prefs/a$a;

    invoke-direct {p1, p0}, Lone/me/sdk/prefs/a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/prefs/a;->p:Lqfg;

    new-instance p1, Lzie;

    invoke-direct {p1, p0}, Lzie;-><init>(Lone/me/sdk/prefs/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/prefs/a;->q:Lqd9;

    new-instance p1, Laje;

    invoke-direct {p1, p0}, Laje;-><init>(Lone/me/sdk/prefs/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/prefs/a;->r:Lqd9;

    new-instance p1, Lbje;

    invoke-direct {p1, p0}, Lbje;-><init>(Lone/me/sdk/prefs/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/prefs/a;->s:Lqd9;

    return-void
.end method

.method public static final I(Lone/me/sdk/prefs/a;)Z
    .locals 0

    iget-object p0, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Lone/me/sdk/prefs/a;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/prefs/a;->j:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getJson()Lqd9;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/prefs/a;->j:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getLocalPrefs$prefs_release()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/prefs/a;->j:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getServerPrefs$prefs_release()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lone/me/sdk/prefs/a;)Lani;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->H()Lp1c;

    move-result-object p0

    invoke-static {p0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lone/me/sdk/prefs/a;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/prefs/a;->I(Lone/me/sdk/prefs/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/me/sdk/prefs/a;)Lp1c;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/prefs/a;->h(Lone/me/sdk/prefs/a;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/prefs/a;->O(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/sdk/prefs/a;)Lani;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/prefs/a;->Q(Lone/me/sdk/prefs/a;)Lani;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/prefs/a;->L(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/sdk/prefs/a;)Lqd9;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/prefs/a;->K(Lone/me/sdk/prefs/a;)Lqd9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/prefs/a;->k(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lone/me/sdk/prefs/a;)Lp1c;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/prefs/a;->j:Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getExpPrefs$prefs_release()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/me/sdk/prefs/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/prefs/a;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lqd9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    return-object v0
.end method

.method public final B()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public C()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly1i;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lb27;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->c:Lb27;

    return-object v0
.end method

.method public E()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    return-object v0
.end method

.method public final F()Lqd9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->f:Lqd9;

    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/prefs/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/prefs/a;->p:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/prefs/a;->d:Z

    return v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lone/me/sdk/prefs/PmsProperties$a;->DEFAULT:Lone/me/sdk/prefs/PmsProperties$a;

    iput-object v0, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    iget-object v0, p0, Lone/me/sdk/prefs/a;->p:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->H()Lp1c;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lone/me/sdk/prefs/PmsProperties$a;->LOCAL:Lone/me/sdk/prefs/PmsProperties$a;

    iput-object v0, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v5

    iget-object v6, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ly1i;->m(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->H()Lp1c;

    move-result-object p1

    invoke-interface {p1, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->H()Lp1c;

    move-result-object v1

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v5

    iget-object v6, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ly1i;->m(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object p1, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    sget-object v0, Lone/me/sdk/prefs/PmsProperties$a;->SERVER:Lone/me/sdk/prefs/PmsProperties$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->H()Lp1c;

    move-result-object p1

    invoke-interface {p1, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Laa9;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln59;

    check-cast v0, Lwp5;

    invoke-virtual {v1, v0, p1}, Ln59;->d(Lwp5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly1i;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/sdk/prefs/PmsProperties$a;->LOCAL:Lone/me/sdk/prefs/PmsProperties$a;

    iput-object v1, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v6

    iget-object v7, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ly1i;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/sdk/prefs/PmsProperties$a;->EXP:Lone/me/sdk/prefs/PmsProperties$a;

    iput-object v1, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->B()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v6

    iget-object v7, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ly1i;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/sdk/prefs/PmsProperties$a;->SERVER:Lone/me/sdk/prefs/PmsProperties$a;

    iput-object v1, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    return-object v0

    :cond_2
    sget-object v0, Lone/me/sdk/prefs/PmsProperties$a;->DEFAULT:Lone/me/sdk/prefs/PmsProperties$a;

    iput-object v0, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    iget-object v0, p0, Lone/me/sdk/prefs/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lq79;
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Lo2a;->d(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/sdk/prefs/a;->p(Ljava/lang/Object;)Lj69;

    move-result-object v1

    const-string v2, "current"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object v1

    const-string v2, "changeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/sdk/prefs/a;->p(Ljava/lang/Object;)Lj69;

    move-result-object v1

    const-string v2, "local"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/sdk/prefs/a;->p(Ljava/lang/Object;)Lj69;

    move-result-object v1

    const-string v2, "server"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/sdk/prefs/a;->p(Ljava/lang/Object;)Lj69;

    move-result-object v1

    const-string v2, "exp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lone/me/sdk/prefs/a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lone/me/sdk/prefs/a;->p(Ljava/lang/Object;)Lj69;

    move-result-object v1

    const-string v2, "def"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lq79;

    invoke-direct {v1, v0}, Lq79;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln59;

    check-cast v0, Lhfh;

    invoke-virtual {v1, v0, p1}, Ln59;->b(Lhfh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, [J

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, [J

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lsy;->A0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, [I

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lsy;->z0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, [F

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, [F

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lsy;->y0([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lsy;->B0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lv19;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Lj69;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ln79;->INSTANCE:Ln79;

    return-object p1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln59;

    check-cast v0, Lhfh;

    invoke-virtual {v1, v0, p1}, Ln59;->e(Lhfh;Ljava/lang/Object;)Lj69;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Ll69;->b(Ljava/lang/Number;)Lx79;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lo59;

    invoke-direct {p1, v0}, Lo59;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln59;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lv19;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln59;->h(Ljava/lang/String;)Lj69;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll69;->c(Ljava/lang/String;)Lx79;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lone/me/sdk/prefs/PmsProperties$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->o:Lone/me/sdk/prefs/PmsProperties$a;

    return-object v0
.end method

.method public final r()Ll99;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Lqd9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->g:Lqd9;

    return-object v0
.end method

.method public final u()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly1i;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lqd9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    return-object v0
.end method

.method public final x()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lone/me/sdk/prefs/a;->h:Ll99;

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->w()Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/prefs/a;->i:Lqd9;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly1i;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ll99;Lqd9;Lqd9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/prefs/a;->a:Ljava/lang/String;

    return-object v0
.end method

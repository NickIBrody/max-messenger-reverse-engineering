.class public final Lr76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr76;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lqd9;

.field public static final i:Lqd9;

.field public static final j:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr76;

    invoke-direct {v0}, Lr76;-><init>()V

    sput-object v0, Lr76;->a:Lr76;

    const-string v1, "video/hevc"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lr76;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr76;->b:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1, v2}, Lr76;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr76;->c:Ljava/lang/String;

    const-string v1, "audio/opus"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Lr76;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr76;->d:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lr76;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr76;->e:Ljava/lang/String;

    const-string v1, "video/av01"

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Lr76;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr76;->f:Ljava/lang/String;

    const-string v1, "video/apv"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Lr76;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr76;->g:Ljava/lang/String;

    new-instance v0, Lh76;

    invoke-direct {v0}, Lh76;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lr76;->h:Lqd9;

    new-instance v0, Li76;

    invoke-direct {v0}, Li76;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lr76;->i:Lqd9;

    new-instance v0, Lj76;

    invoke-direct {v0}, Lj76;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lr76;->j:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Ljava/util/Map;
    .locals 9

    sget-object v0, Ld76;->d:Ld76;

    sget-object v1, Lr76;->a:Lr76;

    invoke-virtual {v1}, Lr76;->t()Ljk7;

    move-result-object v2

    invoke-static {v0, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    sget-object v0, Ld76;->f:Ld76;

    invoke-virtual {v1}, Lr76;->r()Ljk7;

    move-result-object v2

    invoke-static {v0, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    sget-object v0, Ld76;->g:Ld76;

    invoke-virtual {v1}, Lr76;->o()Ljk7;

    move-result-object v2

    invoke-static {v0, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    sget-object v0, Ld76;->h:Ld76;

    invoke-virtual {v1}, Lr76;->m()Ljk7;

    move-result-object v2

    invoke-static {v0, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    sget-object v0, Ld76;->j:Ld76;

    invoke-virtual {v1}, Lr76;->k()Ljk7;

    move-result-object v2

    invoke-static {v0, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    sget-object v0, Ld76;->i:Ld76;

    invoke-virtual {v1}, Lr76;->k()Ljk7;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->n([Lxpd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final B()Ljava/util/List;
    .locals 3

    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a-latm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final C()Ljava/util/List;
    .locals 2

    const-string v0, "audio/vorbis"

    sget-object v1, Lr76;->d:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljk7$a$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr76;->q(Ljk7$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljk7$a$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr76;->v(Ljk7$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljk7$a$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr76;->p(Ljk7$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljk7$a$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr76;->s(Ljk7$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lr76;->A()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljk7$a$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr76;->u(Ljk7$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 1

    invoke-static {}, Lr76;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljk7$a$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr76;->l(Ljk7$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljk7$a$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lr76;->n(Ljk7$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/util/List;
    .locals 1

    invoke-static {}, Lr76;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ljk7$a$a;)Lpkk;
    .locals 2

    sget-object v0, Lr76;->e:Ljava/lang/String;

    invoke-static {v0}, Ldv3;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr76;->a:Lr76;

    invoke-virtual {v1}, Lr76;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljk7$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n(Ljk7$a$a;)Lpkk;
    .locals 2

    sget-object v0, Lr76;->b:Ljava/lang/String;

    sget-object v1, Lr76;->f:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr76;->a:Lr76;

    invoke-virtual {v1}, Lr76;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljk7$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p(Ljk7$a$a;)Lpkk;
    .locals 3

    sget-object v0, Lr76;->b:Ljava/lang/String;

    sget-object v1, Lr76;->f:Ljava/lang/String;

    sget-object v2, Lr76;->g:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr76;->a:Lr76;

    invoke-virtual {v1}, Lr76;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljk7$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q(Ljk7$a$a;)Lpkk;
    .locals 2

    sget-object v0, Lr76;->c:Ljava/lang/String;

    invoke-static {v0}, Ldv3;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr76;->a:Lr76;

    invoke-virtual {v1}, Lr76;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljk7$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Ljk7$a$a;)Lpkk;
    .locals 3

    sget-object v0, Lr76;->b:Ljava/lang/String;

    sget-object v1, Lr76;->f:Ljava/lang/String;

    sget-object v2, Lr76;->g:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr76;->a:Lr76;

    invoke-virtual {v1}, Lr76;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljk7$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u(Ljk7$a$a;)Lpkk;
    .locals 7

    sget-object v3, Lr76;->b:Ljava/lang/String;

    sget-object v4, Lr76;->e:Ljava/lang/String;

    sget-object v5, Lr76;->f:Ljava/lang/String;

    sget-object v6, Lr76;->g:Ljava/lang/String;

    const-string v0, "video/avc"

    const-string v1, "video/mp4v-es"

    const-string v2, "video/3gpp"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr76;->a:Lr76;

    invoke-virtual {v1}, Lr76;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljk7$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v(Ljk7$a$a;)Lpkk;
    .locals 2

    const-string v0, "video/x-vnd.on2.vp8"

    sget-object v1, Lr76;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr76;->a:Lr76;

    invoke-virtual {v1}, Lr76;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljk7$a$a;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Ljk7;
    .locals 3

    new-instance v0, Ljk7$a;

    invoke-direct {v0}, Ljk7$a;-><init>()V

    new-instance v1, Lk76;

    invoke-direct {v1}, Lk76;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljk7$a;->b(ILdt7;)V

    invoke-virtual {v0}, Ljk7$a;->a()Ljk7;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljk7;
    .locals 3

    new-instance v0, Ljk7$a;

    invoke-direct {v0}, Ljk7$a;-><init>()V

    new-instance v1, Ll76;

    invoke-direct {v1}, Ll76;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljk7$a;->b(ILdt7;)V

    invoke-virtual {v0}, Ljk7$a;->a()Ljk7;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljk7;
    .locals 3

    new-instance v0, Ljk7$a;

    invoke-direct {v0}, Ljk7$a;-><init>()V

    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljk7$a;->b(ILdt7;)V

    new-instance v1, Lq76;

    invoke-direct {v1}, Lq76;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljk7$a;->b(ILdt7;)V

    invoke-virtual {v0}, Ljk7$a;->a()Ljk7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljk7;
    .locals 3

    new-instance v0, Ljk7$a;

    invoke-direct {v0}, Ljk7$a;-><init>()V

    new-instance v1, Lm76;

    invoke-direct {v1}, Lm76;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljk7$a;->b(ILdt7;)V

    invoke-virtual {v0}, Ljk7$a;->a()Ljk7;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljk7;
    .locals 3

    new-instance v0, Ljk7$a;

    invoke-direct {v0}, Ljk7$a;-><init>()V

    new-instance v1, Ln76;

    invoke-direct {v1}, Ln76;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljk7$a;->b(ILdt7;)V

    new-instance v1, Lo76;

    invoke-direct {v1}, Lo76;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljk7$a;->b(ILdt7;)V

    invoke-virtual {v0}, Ljk7$a;->a()Ljk7;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lr76;->x()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk7;

    invoke-virtual {v2, p1}, Ljk7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    sget-object v0, Lr76;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    sget-object v0, Lr76;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    sget-object v0, Lr76;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.class public abstract Lufh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnfh;

.field public static final b:Lnfh;

.field public static final c:Lfqd;

.field public static final d:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    invoke-static {v0}, Ly71;->a(Ldt7;)Lnfh;

    move-result-object v0

    sput-object v0, Lufh;->a:Lnfh;

    new-instance v0, Lpfh;

    invoke-direct {v0}, Lpfh;-><init>()V

    invoke-static {v0}, Ly71;->a(Ldt7;)Lnfh;

    move-result-object v0

    sput-object v0, Lufh;->b:Lnfh;

    new-instance v0, Lqfh;

    invoke-direct {v0}, Lqfh;-><init>()V

    invoke-static {v0}, Ly71;->b(Lrt7;)Lfqd;

    move-result-object v0

    sput-object v0, Lufh;->c:Lfqd;

    new-instance v0, Lrfh;

    invoke-direct {v0}, Lrfh;-><init>()V

    invoke-static {v0}, Ly71;->b(Lrt7;)Lfqd;

    move-result-object v0

    sput-object v0, Lufh;->d:Lfqd;

    return-void
.end method

.method public static synthetic a(Ll99;)Laa9;
    .locals 0

    invoke-static {p0}, Lufh;->k(Ll99;)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll99;)Laa9;
    .locals 0

    invoke-static {p0}, Lufh;->l(Ll99;)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ln99;
    .locals 0

    invoke-static {p0}, Lufh;->h(Ljava/util/List;)Ln99;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll99;Ljava/util/List;)Laa9;
    .locals 0

    invoke-static {p0, p1}, Lufh;->i(Ll99;Ljava/util/List;)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll99;Ljava/util/List;)Laa9;
    .locals 0

    invoke-static {p0, p1}, Lufh;->g(Ll99;Ljava/util/List;)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ln99;
    .locals 0

    invoke-static {p0}, Lufh;->j(Ljava/util/List;)Ln99;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ll99;Ljava/util/List;)Laa9;
    .locals 2

    invoke-static {}, Lzfh;->a()Lyfh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lvfh;->f(Lyfh;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsfh;

    invoke-direct {v1, p1}, Lsfh;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lvfh;->a(Ll99;Ljava/util/List;Lbt7;)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/List;)Ln99;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba9;

    invoke-interface {p0}, Lba9;->d()Ln99;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ll99;Ljava/util/List;)Laa9;
    .locals 2

    invoke-static {}, Lzfh;->a()Lyfh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lvfh;->f(Lyfh;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ltfh;

    invoke-direct {v1, p1}, Ltfh;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lvfh;->a(Ll99;Ljava/util/List;Lbt7;)Laa9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr31;->t(Laa9;)Laa9;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ln99;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba9;

    invoke-interface {p0}, Lba9;->d()Ln99;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ll99;)Laa9;
    .locals 1

    invoke-static {p0}, Lvfh;->d(Ll99;)Laa9;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgbe;->l(Ll99;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqpe;

    invoke-direct {v0, p0}, Lqpe;-><init>(Ll99;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final l(Ll99;)Laa9;
    .locals 2

    invoke-static {p0}, Lvfh;->d(Ll99;)Laa9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgbe;->l(Ll99;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqpe;

    invoke-direct {v0, p0}, Lqpe;-><init>(Ll99;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lr31;->t(Laa9;)Laa9;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final m(Ll99;Z)Laa9;
    .locals 0

    if-nez p1, :cond_1

    sget-object p1, Lufh;->a:Lnfh;

    invoke-interface {p1, p0}, Lnfh;->a(Ll99;)Laa9;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p1, Lufh;->b:Lnfh;

    invoke-interface {p1, p0}, Lnfh;->a(Ll99;)Laa9;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ll99;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lufh;->c:Lfqd;

    invoke-interface {p2, p0, p1}, Lfqd;->a(Ll99;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lufh;->d:Lfqd;

    invoke-interface {p2, p0, p1}, Lfqd;->a(Ll99;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

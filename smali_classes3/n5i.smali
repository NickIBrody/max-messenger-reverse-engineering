.class public final Ln5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5i;

.field public static b:Lxpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5i;

    invoke-direct {v0}, Ln5i;-><init>()V

    sput-object v0, Ln5i;->a:Ln5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln5i;->n(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx7g;Lbt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ln5i;->j(Lx7g;Lbt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxv1$v;Lone/me/sdk/arch/Widget;ILbt7;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln5i;->i(Lxv1$v;Lone/me/sdk/arch/Widget;ILbt7;)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx7g;Lbt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ln5i;->o(Lx7g;Lbt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ln5i;Lone/me/sdk/arch/Widget;Lxv1$v;ILbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln5i;->g(Lone/me/sdk/arch/Widget;Lxv1$v;ILbt7;)V

    return-void
.end method

.method public static final i(Lxv1$v;Lone/me/sdk/arch/Widget;ILbt7;)Lone/me/sdk/snackbar/c$a;
    .locals 7

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    sget-object v1, Lrei;->a:Lrei;

    invoke-virtual {p0}, Lxv1$v;->H()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lxv1$v;->F()Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ll5i;

    invoke-direct {v6, v0, p3}, Ll5i;-><init>(Lx7g;Lbt7;)V

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lrei;->c(Lone/me/sdk/arch/Widget;Ljava/lang/CharSequence;Ljava/lang/Integer;ILbt7;)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    iput-object p0, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final j(Lx7g;Lbt7;)Lpkk;
    .locals 2

    iget-object p0, p0, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Ln5i;->b:Lxpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v1, Ln5i;->b:Lxpd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic m(Ln5i;Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln5i;->l(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)V

    return-void
.end method

.method public static final n(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)Lone/me/sdk/snackbar/c$a;
    .locals 7

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    sget-object v1, Lrei;->a:Lrei;

    invoke-virtual {p1}, Lxv1$w;->H()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p1}, Lxv1$w;->F()Lbt7;

    move-result-object v4

    new-instance v6, Lm5i;

    invoke-direct {v6, v0, p3}, Lm5i;-><init>(Lx7g;Lbt7;)V

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lrei;->f(Lone/me/sdk/arch/Widget;Lone/me/sdk/uikit/common/TextSource;Lbt7;ILbt7;)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    iput-object p0, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final o(Lx7g;Lbt7;)Lpkk;
    .locals 2

    iget-object p0, p0, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Ln5i;->b:Lxpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v1, Ln5i;->b:Lxpd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final e(Lyv1;)Z
    .locals 1

    sget-object v0, Ln5i;->b:Lxpd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 1

    sget-object v0, Ln5i;->b:Lxpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->a()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ln5i;->b:Lxpd;

    return-void
.end method

.method public final g(Lone/me/sdk/arch/Widget;Lxv1$v;ILbt7;)V
    .locals 2

    invoke-virtual {p2}, Lxv1$v;->G()Lyv1;

    move-result-object v0

    new-instance v1, Lj5i;

    invoke-direct {v1, p2, p1, p3, p4}, Lj5i;-><init>(Lxv1$v;Lone/me/sdk/arch/Widget;ILbt7;)V

    invoke-virtual {p0, v0, v1}, Ln5i;->k(Lyv1;Lbt7;)V

    return-void
.end method

.method public final k(Lyv1;Lbt7;)V
    .locals 1

    invoke-virtual {p0, p1}, Ln5i;->e(Lyv1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5i;->f()V

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/snackbar/c$a;

    if-eqz p2, :cond_0

    new-instance v0, Lxpd;

    invoke-direct {v0, p1, p2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ln5i;->b:Lxpd;

    :cond_0
    return-void
.end method

.method public final l(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)V
    .locals 2

    invoke-virtual {p2}, Lxv1$w;->G()Lyv1;

    move-result-object v0

    new-instance v1, Lk5i;

    invoke-direct {v1, p1, p2, p3, p4}, Lk5i;-><init>(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)V

    invoke-virtual {p0, v0, v1}, Ln5i;->k(Lyv1;Lbt7;)V

    return-void
.end method

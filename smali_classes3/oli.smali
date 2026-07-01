.class public final Loli;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lwv1;

.field public final x:Lqd9;

.field public final y:Lqd9;


# direct methods
.method public constructor <init>(Lwv1;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Loli;->w:Lwv1;

    iput-object p2, p0, Loli;->x:Lqd9;

    new-instance p1, Lnli;

    invoke-direct {p1, p0}, Lnli;-><init>(Loli;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Loli;->y:Lqd9;

    return-void
.end method

.method public static synthetic t0(Loli;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Loli;->u0(Loli;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Loli;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Loli;->x:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr02;

    invoke-virtual {p0}, Lr02;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loli;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final w0(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p0, Loli;->w:Lwv1;

    invoke-interface {p1}, Lwv1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->D()Lxv1$v;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Loli;->v0()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Loli;->w:Lwv1;

    invoke-interface {v0}, Lwv1;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v2, Lxv1$n;

    invoke-direct {v2, p1}, Lxv1$n;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return v1
.end method

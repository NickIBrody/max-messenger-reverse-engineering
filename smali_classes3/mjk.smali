.class public final Lmjk;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Lmjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjk;

    invoke-direct {v0}, Lmjk;-><init>()V

    sput-object v0, Lmjk;->c:Lmjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljjk;->x:Ljjk$a;

    invoke-static {v0}, Lr31;->H(Ljjk$a;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([S)I
    .locals 0

    invoke-static {p1}, Lkjk;->i([S)I

    move-result p1

    return p1
.end method

.method public B()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkjk;->b(I)[S

    move-result-object v0

    return-object v0
.end method

.method public C(Lz34;ILljk;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->w(Lqeh;I)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->n()S

    move-result p1

    invoke-static {p1}, Ljjk;->b(S)S

    move-result p1

    invoke-virtual {p3, p1}, Lljk;->e(S)V

    return-void
.end method

.method public D([S)Lljk;
    .locals 2

    new-instance v0, Lljk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lljk;-><init>([SLxd5;)V

    return-object v0
.end method

.method public E(Lb44;[SI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lb44;->B(Lqeh;I)Lhh6;

    move-result-object v1

    invoke-static {p2, v0}, Lkjk;->h([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lhh6;->s(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkjk;

    invoke-virtual {p1}, Lkjk;->o()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjk;->A([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lljk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmjk;->C(Lz34;ILljk;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkjk;

    invoke-virtual {p1}, Lkjk;->o()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjk;->D([S)Lljk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmjk;->B()[S

    move-result-object v0

    invoke-static {v0}, Lkjk;->a([S)Lkjk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkjk;

    invoke-virtual {p2}, Lkjk;->o()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lmjk;->E(Lb44;[SI)V

    return-void
.end method

.class public final Lajk;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajk;

    invoke-direct {v0}, Lajk;-><init>()V

    sput-object v0, Lajk;->c:Lajk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxik;->x:Lxik$a;

    invoke-static {v0}, Lr31;->F(Lxik$a;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([I)I
    .locals 0

    invoke-static {p1}, Lyik;->i([I)I

    move-result p1

    return p1
.end method

.method public B()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lyik;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public C(Lz34;ILzik;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->w(Lqeh;I)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->g()I

    move-result p1

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lzik;->e(I)V

    return-void
.end method

.method public D([I)Lzik;
    .locals 2

    new-instance v0, Lzik;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzik;-><init>([ILxd5;)V

    return-object v0
.end method

.method public E(Lb44;[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lb44;->B(Lqeh;I)Lhh6;

    move-result-object v1

    invoke-static {p2, v0}, Lyik;->h([II)I

    move-result v2

    invoke-interface {v1, v2}, Lhh6;->z(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyik;

    invoke-virtual {p1}, Lyik;->o()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lajk;->A([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lzik;

    invoke-virtual {p0, p1, p2, p3, p4}, Lajk;->C(Lz34;ILzik;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyik;

    invoke-virtual {p1}, Lyik;->o()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lajk;->D([I)Lzik;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajk;->B()[I

    move-result-object v0

    invoke-static {v0}, Lyik;->a([I)Lyik;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lyik;

    invoke-virtual {p2}, Lyik;->o()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lajk;->E(Lb44;[II)V

    return-void
.end method

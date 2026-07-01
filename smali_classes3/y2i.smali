.class public final Ly2i;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Ly2i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2i;

    invoke-direct {v0}, Ly2i;-><init>()V

    sput-object v0, Ly2i;->c:Ly2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lz2i;->a:Lz2i;

    invoke-static {v0}, Lr31;->C(Lz2i;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([S)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public C(Lz34;ILx2i;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->H(Lqeh;I)S

    move-result p1

    invoke-virtual {p3, p1}, Lx2i;->e(S)V

    return-void
.end method

.method public D([S)Lx2i;
    .locals 1

    new-instance v0, Lx2i;

    invoke-direct {v0, p1}, Lx2i;-><init>([S)V

    return-object v0
.end method

.method public E(Lb44;[SI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lb44;->n(Lqeh;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Ly2i;->A([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lx2i;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly2i;->C(Lz34;ILx2i;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Ly2i;->D([S)Lx2i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly2i;->B()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, Ly2i;->E(Lb44;[SI)V

    return-void
.end method

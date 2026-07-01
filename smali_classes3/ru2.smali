.class public final Lru2;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Lru2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru2;

    invoke-direct {v0}, Lru2;-><init>()V

    sput-object v0, Lru2;->c:Lru2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsu2;->a:Lsu2;

    invoke-static {v0}, Lr31;->w(Lsu2;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([C)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public C(Lz34;ILou2;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->G(Lqeh;I)C

    move-result p1

    invoke-virtual {p3, p1}, Lou2;->e(C)V

    return-void
.end method

.method public D([C)Lou2;
    .locals 1

    new-instance v0, Lou2;

    invoke-direct {v0, p1}, Lou2;-><init>([C)V

    return-object v0
.end method

.method public E(Lb44;[CI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lb44;->y(Lqeh;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lru2;->A([C)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lou2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru2;->C(Lz34;ILou2;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lru2;->D([C)Lou2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru2;->B()[C

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2, p3}, Lru2;->E(Lb44;[CI)V

    return-void
.end method

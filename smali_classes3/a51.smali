.class public final La51;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:La51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La51;

    invoke-direct {v0}, La51;-><init>()V

    sput-object v0, La51;->c:La51;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg51;->a:Lg51;

    invoke-static {v0}, Lr31;->v(Lg51;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([B)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public C(Lz34;ILy41;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->x(Lqeh;I)B

    move-result p1

    invoke-virtual {p3, p1}, Ly41;->e(B)V

    return-void
.end method

.method public D([B)Ly41;
    .locals 1

    new-instance v0, Ly41;

    invoke-direct {v0, p1}, Ly41;-><init>([B)V

    return-object v0
.end method

.method public E(Lb44;[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lb44;->C(Lqeh;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, La51;->A([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ly41;

    invoke-virtual {p0, p1, p2, p3, p4}, La51;->C(Lz34;ILy41;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, La51;->D([B)Ly41;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La51;->B()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, La51;->E(Lb44;[BI)V

    return-void
.end method

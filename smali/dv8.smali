.class public final Ldv8;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Ldv8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv8;

    invoke-direct {v0}, Ldv8;-><init>()V

    sput-object v0, Ldv8;->c:Ldv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lev8;->a:Lev8;

    invoke-static {v0}, Lr31;->A(Lev8;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([I)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public C(Lz34;ILbv8;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->j(Lqeh;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lbv8;->e(I)V

    return-void
.end method

.method public D([I)Lbv8;
    .locals 1

    new-instance v0, Lbv8;

    invoke-direct {v0, p1}, Lbv8;-><init>([I)V

    return-object v0
.end method

.method public E(Lb44;[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lb44;->g(Lqeh;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Ldv8;->A([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lbv8;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldv8;->C(Lz34;ILbv8;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Ldv8;->D([I)Lbv8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldv8;->B()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [I

    invoke-virtual {p0, p1, p2, p3}, Ldv8;->E(Lb44;[II)V

    return-void
.end method

.class public final Lmb7;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Lmb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb7;

    invoke-direct {v0}, Lmb7;-><init>()V

    sput-object v0, Lmb7;->c:Lmb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnb7;->a:Lnb7;

    invoke-static {v0}, Lr31;->z(Lnb7;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([F)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public C(Lz34;ILlb7;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->u(Lqeh;I)F

    move-result p1

    invoke-virtual {p3, p1}, Llb7;->e(F)V

    return-void
.end method

.method public D([F)Llb7;
    .locals 1

    new-instance v0, Llb7;

    invoke-direct {v0, p1}, Llb7;-><init>([F)V

    return-object v0
.end method

.method public E(Lb44;[FI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lb44;->E(Lqeh;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lmb7;->A([F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Llb7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmb7;->C(Lz34;ILlb7;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lmb7;->D([F)Llb7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb7;->B()[F

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [F

    invoke-virtual {p0, p1, p2, p3}, Lmb7;->E(Lb44;[FI)V

    return-void
.end method

.class public final Lhy0;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhy0;

    invoke-direct {v0}, Lhy0;-><init>()V

    sput-object v0, Lhy0;->c:Lhy0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Liy0;->a:Liy0;

    invoke-static {v0}, Lr31;->u(Liy0;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([Z)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public C(Lz34;ILgy0;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->D(Lqeh;I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lgy0;->e(Z)V

    return-void
.end method

.method public D([Z)Lgy0;
    .locals 1

    new-instance v0, Lgy0;

    invoke-direct {v0, p1}, Lgy0;-><init>([Z)V

    return-object v0
.end method

.method public E(Lb44;[ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lb44;->j(Lqeh;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lhy0;->A([Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lgy0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhy0;->C(Lz34;ILgy0;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lhy0;->D([Z)Lgy0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhy0;->B()[Z

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2, p3}, Lhy0;->E(Lb44;[ZI)V

    return-void
.end method

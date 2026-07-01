.class public final Lvik;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Lvik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvik;

    invoke-direct {v0}, Lvik;-><init>()V

    sput-object v0, Lvik;->c:Lvik;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsik;->x:Lsik$a;

    invoke-static {v0}, Lr31;->E(Lsik$a;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([B)I
    .locals 0

    invoke-static {p1}, Ltik;->i([B)I

    move-result p1

    return p1
.end method

.method public B()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ltik;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public C(Lz34;ILuik;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->w(Lqeh;I)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->E()B

    move-result p1

    invoke-static {p1}, Lsik;->b(B)B

    move-result p1

    invoke-virtual {p3, p1}, Luik;->e(B)V

    return-void
.end method

.method public D([B)Luik;
    .locals 2

    new-instance v0, Luik;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luik;-><init>([BLxd5;)V

    return-object v0
.end method

.method public E(Lb44;[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lb44;->B(Lqeh;I)Lhh6;

    move-result-object v1

    invoke-static {p2, v0}, Ltik;->h([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lhh6;->encodeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltik;

    invoke-virtual {p1}, Ltik;->o()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lvik;->A([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Luik;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvik;->C(Lz34;ILuik;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltik;

    invoke-virtual {p1}, Ltik;->o()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lvik;->D([B)Luik;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvik;->B()[B

    move-result-object v0

    invoke-static {v0}, Ltik;->a([B)Ltik;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ltik;

    invoke-virtual {p2}, Ltik;->o()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lvik;->E(Lb44;[BI)V

    return-void
.end method

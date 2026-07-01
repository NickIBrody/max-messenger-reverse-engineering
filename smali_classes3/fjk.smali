.class public final Lfjk;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Lfjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjk;

    invoke-direct {v0}, Lfjk;-><init>()V

    sput-object v0, Lfjk;->c:Lfjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcjk;->x:Lcjk$a;

    invoke-static {v0}, Lr31;->G(Lcjk$a;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([J)I
    .locals 0

    invoke-static {p1}, Ldjk;->i([J)I

    move-result p1

    return p1
.end method

.method public B()[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ldjk;->b(I)[J

    move-result-object v0

    return-object v0
.end method

.method public C(Lz34;ILejk;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->w(Lqeh;I)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcjk;->b(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lejk;->e(J)V

    return-void
.end method

.method public D([J)Lejk;
    .locals 2

    new-instance v0, Lejk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lejk;-><init>([JLxd5;)V

    return-object v0
.end method

.method public E(Lb44;[JI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lb44;->B(Lqeh;I)Lhh6;

    move-result-object v1

    invoke-static {p2, v0}, Ldjk;->h([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lhh6;->o(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldjk;

    invoke-virtual {p1}, Ldjk;->o()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjk;->A([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lejk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfjk;->C(Lz34;ILejk;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldjk;

    invoke-virtual {p1}, Ldjk;->o()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjk;->D([J)Lejk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjk;->B()[J

    move-result-object v0

    invoke-static {v0}, Ldjk;->a([J)Ldjk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ldjk;

    invoke-virtual {p2}, Ldjk;->o()[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lfjk;->E(Lb44;[JI)V

    return-void
.end method

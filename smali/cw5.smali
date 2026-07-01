.class public final Lcw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labj;


# instance fields
.field public final a:Lu37;

.field public final b:Ldqe;

.field public final c:Lyp6;

.field public final d:Lji8;

.field public final e:I

.field public final f:Lrv5;

.field public final g:Lrv5;

.field public final h:Ljava/util/Map;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lu37;Ldqe;Lyp6;Lji8;ILrv5;Lrv5;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcw5;->a:Lu37;

    .line 3
    iput-object p2, p0, Lcw5;->b:Ldqe;

    .line 4
    iput-object p3, p0, Lcw5;->c:Lyp6;

    .line 5
    iput-object p4, p0, Lcw5;->d:Lji8;

    .line 6
    iput p5, p0, Lcw5;->e:I

    .line 7
    iput-object p6, p0, Lcw5;->f:Lrv5;

    .line 8
    iput-object p7, p0, Lcw5;->g:Lrv5;

    .line 9
    iput-object p8, p0, Lcw5;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lge9;->SYNCHRONIZED:Lge9;

    new-instance p2, Lvv5;

    invoke-direct {p2, p0}, Lvv5;-><init>(Lcw5;)V

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lcw5;->i:Lqd9;

    return-void
.end method

.method public constructor <init>(Lu37;Lhk8;)V
    .locals 9

    .line 11
    invoke-interface {p2}, Lhk8;->t()Ldqe;

    move-result-object v2

    .line 12
    invoke-interface {p2}, Lhk8;->H()Lyp6;

    move-result-object v3

    .line 13
    invoke-interface {p2}, Lhk8;->B()Lji8;

    move-result-object v4

    .line 14
    invoke-interface {p2}, Lhk8;->u()I

    move-result v5

    .line 15
    invoke-interface {p2}, Lhk8;->d()Lrv5;

    move-result-object v6

    .line 16
    invoke-interface {p2}, Lhk8;->j()Lrv5;

    move-result-object v7

    .line 17
    invoke-interface {p2}, Lhk8;->i()Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcw5;-><init>(Lu37;Ldqe;Lyp6;Lji8;ILrv5;Lrv5;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcw5;)Lcw5$a;
    .locals 0

    invoke-static {p0}, Lcw5;->j(Lcw5;)Lcw5$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcw5;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcw5;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcw5;)Lyp6;
    .locals 0

    iget-object p0, p0, Lcw5;->c:Lyp6;

    return-object p0
.end method

.method public static final synthetic d(Lcw5;)Lu37;
    .locals 0

    iget-object p0, p0, Lcw5;->a:Lu37;

    return-object p0
.end method

.method public static final synthetic e(Lcw5;)Lji8;
    .locals 0

    iget-object p0, p0, Lcw5;->d:Lji8;

    return-object p0
.end method

.method public static final synthetic f(Lcw5;)Lrv5;
    .locals 0

    iget-object p0, p0, Lcw5;->f:Lrv5;

    return-object p0
.end method

.method public static final synthetic g(Lcw5;)I
    .locals 0

    iget p0, p0, Lcw5;->e:I

    return p0
.end method

.method public static final synthetic h(Lcw5;)Ldqe;
    .locals 0

    iget-object p0, p0, Lcw5;->b:Ldqe;

    return-object p0
.end method

.method public static final synthetic i(Lcw5;)Lrv5;
    .locals 0

    iget-object p0, p0, Lcw5;->g:Lrv5;

    return-object p0
.end method

.method public static final j(Lcw5;)Lcw5$a;
    .locals 1

    new-instance v0, Lcw5$a;

    invoke-direct {v0, p0}, Lcw5$a;-><init>(Lcw5;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcw5;->k()Luv5;

    move-result-object v0

    return-object v0
.end method

.method public k()Luv5;
    .locals 1

    invoke-virtual {p0}, Lcw5;->l()Luv5;

    move-result-object v0

    return-object v0
.end method

.method public final l()Luv5;
    .locals 1

    iget-object v0, p0, Lcw5;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    return-object v0
.end method

.class public final Lur7$j;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur7;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x9c

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    invoke-static {v1}, Lrv5;->m(Landroid/content/Context;)Lrv5$b;

    move-result-object v3

    const-string v4, "fresco"

    invoke-virtual {v3, v4}, Lrv5$b;->o(Ljava/lang/String;)Lrv5$b;

    move-result-object v3

    new-instance v4, Lur7$p;

    invoke-direct {v4, v2}, Lur7$p;-><init>(Lqd9;)V

    invoke-virtual {v3, v4}, Lrv5$b;->p(Labj;)Lrv5$b;

    move-result-object v2

    const-wide/32 v3, 0x12c00000

    invoke-virtual {v2, v3, v4}, Lrv5$b;->q(J)Lrv5$b;

    move-result-object v2

    const-wide/32 v3, 0x6400000

    invoke-virtual {v2, v3, v4}, Lrv5$b;->r(J)Lrv5$b;

    move-result-object v2

    const-wide/32 v3, 0x3200000

    invoke-virtual {v2, v3, v4}, Lrv5$b;->s(J)Lrv5$b;

    move-result-object v2

    invoke-virtual {v2}, Lrv5$b;->n()Lrv5;

    move-result-object v2

    sget-object v3, Lgk8;->N:Lgk8$b;

    invoke-virtual {v3, v1}, Lgk8$b;->i(Landroid/content/Context;)Lgk8$a;

    move-result-object v1

    new-instance v3, Ln8g;

    const/16 v4, 0x3e1

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x343

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0xa2

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v8}, Lone/me/sdk/prefs/PmsProperties;->getPhoto-url-refresh()Lone/me/sdk/prefs/a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v3, v4, v5, v6, v8}, Ln8g;-><init>(Lqd9;Lqd9;Lqd9;Z)V

    invoke-virtual {v1, v3}, Lgk8$a;->W(Lh5c;)Lgk8$a;

    move-result-object v1

    const/16 v3, 0x35d

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    invoke-virtual {v1, v4}, Lgk8$a;->X(Ldqe;)Lgk8$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgk8$a;->V(Lrv5;)Lgk8$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgk8$a;->a0(Lrv5;)Lgk8$a;

    move-result-object v1

    invoke-static {}, Lzi8;->c()Lzi8$a;

    move-result-object v2

    invoke-static {}, Lls7;->a()Lcj8;

    move-result-object v4

    sget-object v5, Lks7;->a:Lks7;

    new-instance v6, Ljs7;

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v8, 0x364

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    invoke-direct {v6, v3, v8}, Ljs7;-><init>(Lqd9;Lqd9;)V

    invoke-virtual {v2, v4, v5, v6}, Lzi8$a;->c(Lcj8;Lcj8$b;Lyi8;)Lzi8$a;

    move-result-object v2

    invoke-static {}, Lhm9;->a()Lcj8;

    move-result-object v3

    sget-object v4, Lfm9;->a:Lfm9;

    new-instance v5, Lgm9;

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0x17

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalj;

    invoke-interface {v6}, Lalj;->a()Lsz9;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lgm9;-><init>(Landroid/content/Context;Lsz9;)V

    invoke-virtual {v2, v3, v4, v5}, Lzi8$a;->c(Lcj8;Lcj8$b;Lyi8;)Lzi8$a;

    move-result-object v0

    invoke-static {}, Lyyj;->a()Lcj8;

    move-result-object v2

    sget-object v3, Lxyj;->a:Lxyj;

    new-instance v4, Lwyj;

    const/16 v5, 0x342

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv0;

    invoke-direct {v4, v5}, Lwyj;-><init>(Luv0;)V

    invoke-virtual {v0, v2, v3, v4}, Lzi8$a;->c(Lcj8;Lcj8$b;Lyi8;)Lzi8$a;

    move-result-object v0

    invoke-virtual {v0}, Lzi8$a;->d()Lzi8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgk8$a;->U(Lzi8;)Lgk8$a;

    move-result-object v0

    sget-object v1, Lu06;->ALWAYS:Lu06;

    invoke-virtual {v0, v1}, Lgk8$a;->S(Lu06;)Lgk8$a;

    move-result-object v0

    sget-object v1, Lrr3;->e:Lrr3$b;

    invoke-virtual {v1}, Lrr3$b;->a()Lf71;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk8$a;->R(Lf71;)Lgk8$a;

    move-result-object v0

    new-instance v1, Lcfg;

    invoke-direct {v1}, Lcfg;-><init>()V

    invoke-static {v1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk8$a;->Z(Ljava/util/Set;)Lgk8$a;

    move-result-object v0

    new-instance v1, Lgs7;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw;

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgs7;-><init>(Lfw;Lqd9;Lqd9;)V

    invoke-static {v1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk8$a;->Y(Ljava/util/Set;)Lgk8$a;

    move-result-object v0

    new-instance v1, Lzr7;

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    invoke-direct {v1, v2}, Lzr7;-><init>(Lqd9;)V

    invoke-virtual {v0, v1}, Lgk8$a;->T(Lyp6;)Lgk8$a;

    move-result-object v0

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->frescoThreadsafeRefsEnabled()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loxj;

    invoke-virtual {v0}, Lgk8$a;->k()Lot3;

    move-result-object v1

    invoke-direct {p1, v1}, Loxj;-><init>(Lot3;)V

    invoke-virtual {v0}, Lgk8$a;->b()Ljk8$a;

    move-result-object v1

    new-instance v2, Lrxj;

    invoke-direct {v2, p1}, Lrxj;-><init>(Loxj;)V

    invoke-virtual {v1, v2}, Ljk8$a;->d(Ljk8$d;)Ljk8$a;

    :cond_0
    return-object v0
.end method

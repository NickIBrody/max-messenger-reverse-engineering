.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->a:Lqd9;

    iput-object p2, p0, Lga0;->b:Lqd9;

    iput-object p3, p0, Lga0;->c:Lqd9;

    iput-object p4, p0, Lga0;->d:Lqd9;

    iput-object p5, p0, Lga0;->e:Lqd9;

    const-class p1, Lga0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lga0;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lga0;JLw60$a;Lw60$a$b;Landroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lga0;->f(JLw60$a;Lw60$a$b;Landroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lga0;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lga0;->j()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lga0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lga0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lga0;)Ldnk;
    .locals 0

    invoke-virtual {p0}, Lga0;->l()Ldnk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lga0;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lga0;->n(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(JLw60$a;Lw60$a$b;Landroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lga0$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lga0$a;

    iget v1, v0, Lga0$a;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0$a;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0$a;

    invoke-direct {v0, p0, p7}, Lga0$a;-><init>(Lga0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lga0$a;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lga0$a;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lga0$a;->G:Ljava/lang/Object;

    check-cast p1, Ljc7;

    iget-object p1, v0, Lga0$a;->F:Ljava/lang/Object;

    check-cast p1, Lpnj;

    iget-object p1, v0, Lga0$a;->E:Ljava/lang/Object;

    check-cast p1, Lm06$c;

    iget-object p1, v0, Lga0$a;->D:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lga0$a;->C:Ljava/lang/Object;

    check-cast p1, Lw60$a$b;

    iget-object p1, v0, Lga0$a;->B:Ljava/lang/Object;

    check-cast p1, Lw60$a;

    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lga0$a;->F:Ljava/lang/Object;

    check-cast p1, Lpnj;

    iget-object p1, v0, Lga0$a;->E:Ljava/lang/Object;

    check-cast p1, Lm06$c;

    iget-object p1, v0, Lga0$a;->D:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lga0$a;->C:Ljava/lang/Object;

    check-cast p1, Lw60$a$b;

    iget-object p1, v0, Lga0$a;->B:Ljava/lang/Object;

    check-cast p1, Lw60$a;

    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lw60$a$b;->a()J

    move-result-wide v6

    new-instance p7, Lpnj$a;

    invoke-direct {p7}, Lpnj$a;-><init>()V

    invoke-virtual {p7, p1, p2}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object p7

    invoke-virtual {p3}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object p7

    invoke-virtual {p7, v6, v7}, Lpnj$a;->c(J)Lpnj$a;

    move-result-object p7

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object p7

    invoke-virtual {p7, v5}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object p7

    invoke-virtual {p7, v5}, Lpnj$a;->o(Z)Lpnj$a;

    move-result-object p7

    invoke-virtual {p7, p6}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object p7

    invoke-virtual {p7}, Lpnj$a;->a()Lpnj;

    move-result-object p7

    invoke-virtual {p0}, Lga0;->k()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->getPrefetch-no-workers()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lga0;->i()Lc37;

    move-result-object v2

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->B:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->C:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->D:Ljava/lang/Object;

    invoke-static {p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->E:Ljava/lang/Object;

    invoke-static {p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->F:Ljava/lang/Object;

    iput-wide p1, v0, Lga0$a;->z:J

    iput-wide v6, v0, Lga0$a;->A:J

    iput v5, v0, Lga0$a;->J:I

    invoke-virtual {v2, p7, v0}, Lc37;->j(Lpnj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p7, Ljava/io/File;

    if-eqz p7, :cond_7

    :goto_2
    move v3, v5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lga0;->i()Lc37;

    move-result-object v2

    invoke-virtual {v2, p7}, Lc37;->d(Lpnj;)Ljc7;

    move-result-object v2

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->B:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->C:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->D:Ljava/lang/Object;

    invoke-static {p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->E:Ljava/lang/Object;

    invoke-static {p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lga0$a;->G:Ljava/lang/Object;

    iput-wide p1, v0, Lga0$a;->z:J

    iput-wide v6, v0, Lga0$a;->A:J

    iput v4, v0, Lga0$a;->J:I

    invoke-virtual {p0, v2, v0}, Lga0;->n(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Ln0m$a;->SUCCEEDED:Ln0m$a;

    if-ne p7, p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(JJLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lga0;->h()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lga0$b;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lga0$b;-><init>(Lga0;JJLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lalj;
    .locals 1

    iget-object v0, p0, Lga0;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final i()Lc37;
    .locals 1

    iget-object v0, p0, Lga0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc37;

    return-object v0
.end method

.method public final j()Lylb;
    .locals 1

    iget-object v0, p0, Lga0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final k()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lga0;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final l()Ldnk;
    .locals 1

    iget-object v0, p0, Lga0;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    return-object v0
.end method

.method public final m(Lw60$a;)Z
    .locals 8

    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx77;->a:Lx77;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx77;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lga0;->f:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lw60$a;->v()Lw60$a$q;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n            Load audio message.\n                needDownload = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                localPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                attachStatus = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public final n(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lga0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga0$c;

    iget v1, v0, Lga0$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga0$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga0$c;

    invoke-direct {v0, p0, p2}, Lga0$c;-><init>(Lga0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lga0$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lga0$c;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lga0$c;->z:Ljava/lang/Object;

    check-cast p1, Ljc7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lga0$d;

    invoke-direct {p2, v3}, Lga0$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lga0$c;->z:Ljava/lang/Object;

    iput v4, v0, Lga0$c;->C:I

    invoke-static {p1, p2, v0}, Lpc7;->F(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ln0m;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ln0m;->a()Ln0m$a;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

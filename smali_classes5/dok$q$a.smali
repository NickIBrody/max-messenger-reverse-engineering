.class public final Ldok$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok$q;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lx7g;

.field public final synthetic y:Ldok;


# direct methods
.method public constructor <init>(Lkc7;Lx7g;Ldok;)V
    .locals 0

    iput-object p1, p0, Ldok$q$a;->w:Lkc7;

    iput-object p2, p0, Ldok$q$a;->x:Lx7g;

    iput-object p3, p0, Ldok$q$a;->y:Ldok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldok$q$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldok$q$a$a;

    iget v1, v0, Ldok$q$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldok$q$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldok$q$a$a;

    invoke-direct {v0, p0, p2}, Ldok$q$a$a;-><init>(Ldok$q$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldok$q$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldok$q$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldok$q$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Ldok$q$a$a;->D:Ljava/lang/Object;

    check-cast p1, Ldok$q$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldok$q$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Luok$d;

    invoke-virtual {v2}, Luok$d;->d()Z

    move-result v4

    iget-object v5, p0, Ldok$q$a;->x:Lx7g;

    iget-object v5, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lonk;

    iget-object v5, v5, Lonk;->a:Leok;

    invoke-virtual {v5}, Leok;->d()Lppk;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lppk;->m()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lppk;->n()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lppk;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    invoke-virtual {v2}, Luok$d;->c()Luok$c;

    move-result-object v5

    instance-of v7, v5, Luok$c$a;

    if-eqz v7, :cond_4

    invoke-static {}, Lepk;->a()Lepk$a;

    move-result-object v7

    check-cast v5, Luok$c$a;

    invoke-virtual {v5}, Luok$c$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lepk$a;->g(Ljava/lang/String;)Lepk$a;

    move-result-object v5

    invoke-virtual {v5}, Lepk$a;->d()Lepk;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lppk;->q()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Luok$d;->c()Luok$c;

    move-result-object v5

    instance-of v7, v5, Luok$c$c;

    if-eqz v7, :cond_6

    iget-object v7, p0, Ldok$q$a;->x:Lx7g;

    iget-object v7, v7, Lx7g;->w:Ljava/lang/Object;

    check-cast v7, Lonk;

    iget-object v7, v7, Lonk;->h:Lepk;

    invoke-virtual {v7}, Lepk;->b()Lepk$a;

    move-result-object v7

    check-cast v5, Luok$c$c;

    invoke-virtual {v5}, Luok$c$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lepk$a;->f(Ljava/lang/String;)Lepk$a;

    move-result-object v5

    invoke-virtual {v5}, Lepk$a;->d()Lepk;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v5, p0, Ldok$q$a;->x:Lx7g;

    iget-object v5, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lonk;

    iget-object v5, v5, Lonk;->h:Lepk;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lppk;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Luok$d;->c()Luok$c;

    move-result-object v5

    instance-of v7, v5, Luok$c$b;

    if-eqz v7, :cond_8

    invoke-static {}, Lepk;->a()Lepk$a;

    move-result-object v7

    check-cast v5, Luok$c$b;

    invoke-virtual {v5}, Luok$c$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lepk$a;->g(Ljava/lang/String;)Lepk$a;

    move-result-object v5

    invoke-virtual {v5}, Lepk$a;->d()Lepk;

    move-result-object v5

    goto :goto_1

    :cond_8
    iget-object v5, p0, Ldok$q$a;->x:Lx7g;

    iget-object v5, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lonk;

    iget-object v5, v5, Lonk;->h:Lepk;

    goto :goto_1

    :cond_9
    iget-object v5, p0, Ldok$q$a;->x:Lx7g;

    iget-object v5, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lonk;

    iget-object v5, v5, Lonk;->h:Lepk;

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v4, :cond_e

    if-eqz v5, :cond_a

    iget-object v6, v5, Lepk;->a:Ljava/lang/String;

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_b
    if-eqz v5, :cond_c

    iget-wide v9, v5, Lepk;->b:J

    goto :goto_2

    :cond_c
    move-wide v9, v7

    :goto_2
    cmp-long v6, v9, v7

    if-lez v6, :cond_d

    goto :goto_3

    :cond_d
    iget-object p1, p0, Ldok$q$a;->y:Ldok;

    invoke-static {p1}, Ldok;->m(Ldok;)Lcpk;

    move-result-object v0

    sget-object v1, Lcpk$a;->UPLOAD_INVALID_RESULT_STATE:Lcpk$a;

    iget-object p1, p0, Ldok$q$a;->x:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "upload failed. token and attachId are empty"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    invoke-virtual {v2}, Luok$d;->a()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_11

    iget-object v6, p0, Ldok$q$a;->x:Lx7g;

    iget-object v6, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v6, Lonk;

    invoke-virtual {v6}, Lonk;->d()Lonk$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lonk$a;->r(Lepk;)Lonk$a;

    move-result-object v5

    if-eqz v4, :cond_f

    sget-object v4, Lnpk;->UPLOADED:Lnpk;

    goto :goto_4

    :cond_f
    sget-object v4, Lnpk;->UPLOADING:Lnpk;

    :goto_4
    invoke-virtual {v5, v4}, Lonk$a;->t(Lnpk;)Lonk$a;

    move-result-object v4

    invoke-virtual {v2}, Luok$d;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lonk$a;->q(F)Lonk$a;

    move-result-object v4

    invoke-virtual {v2}, Luok$d;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lonk$a;->o(J)Lonk$a;

    move-result-object v2

    invoke-virtual {v2}, Lonk$a;->k()Lonk;

    move-result-object v2

    iget-object v4, p0, Ldok$q$a;->x:Lx7g;

    iput-object v2, v4, Lx7g;->w:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ldok$q$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ldok$q$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldok$q$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldok$q$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Ldok$q$a$a;->G:I

    iput v3, v0, Ldok$q$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    iget-object p1, p0, Ldok$q$a;->y:Ldok;

    invoke-static {p1}, Ldok;->m(Ldok;)Lcpk;

    move-result-object v0

    sget-object v1, Lcpk$a;->UPLOAD_FILE_EMPTY:Lcpk$a;

    iget-object p1, p0, Ldok$q$a;->x:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "upload failed. file has zero size"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/domain/UploadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

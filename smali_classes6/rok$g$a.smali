.class public final Lrok$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrok$g;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lrok;


# direct methods
.method public constructor <init>(Lkc7;Lrok;)V
    .locals 0

    iput-object p1, p0, Lrok$g$a;->w:Lkc7;

    iput-object p2, p0, Lrok$g$a;->x:Lrok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lrok$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrok$g$a$a;

    iget v1, v0, Lrok$g$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrok$g$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrok$g$a$a;

    invoke-direct {v0, p0, p2}, Lrok$g$a$a;-><init>(Lrok$g$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrok$g$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrok$g$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrok$g$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lrok$g$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lrok$g$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lrok$g$a$a;->J:I

    iget-object v2, v0, Lrok$g$a$a;->I:Ljava/lang/Object;

    check-cast v2, Lonk;

    iget-object v4, v0, Lrok$g$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lrok$g$a$a;->G:Ljava/lang/Object;

    check-cast v4, Lkc7;

    iget-object v6, v0, Lrok$g$a$a;->F:Ljava/lang/Object;

    check-cast v6, Lkc7;

    iget-object v7, v0, Lrok$g$a$a;->E:Ljava/lang/Object;

    iget-object v8, v0, Lrok$g$a$a;->D:Ljava/lang/Object;

    check-cast v8, Lrok$g$a$a;

    iget-object v9, v0, Lrok$g$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lrok$g$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lonk;

    iget-object v6, v2, Lonk;->a:Leok;

    invoke-virtual {v6}, Leok;->d()Lppk;

    move-result-object v6

    invoke-virtual {v6}, Lppk;->o()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lonk;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lrok$g$a;->x:Lrok;

    invoke-static {v6}, Lrok;->e(Lrok;)Lrqi;

    move-result-object v6

    iget-object v8, v2, Lonk;->h:Lepk;

    iget-object v8, v8, Lepk;->a:Ljava/lang/String;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lrok$g$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lrok$g$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lrok$g$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lrok$g$a$a;->F:Ljava/lang/Object;

    iput-object p2, v0, Lrok$g$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lrok$g$a$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lrok$g$a$a;->I:Ljava/lang/Object;

    iput v7, v0, Lrok$g$a$a;->J:I

    iput v7, v0, Lrok$g$a$a;->K:I

    iput v4, v0, Lrok$g$a$a;->A:I

    invoke-virtual {v6, v8, v0}, Lrqi;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p2

    move-object v8, v6

    move-object v9, v0

    move p2, v7

    move-object v7, p1

    :goto_1
    check-cast v4, Lgqi;

    new-instance v10, Lfbb;

    invoke-direct {v10, v2, v4}, Lfbb;-><init>(Lonk;Lgqi;)V

    move v2, p2

    move-object p2, v6

    goto :goto_2

    :cond_5
    new-instance v10, Lfbb;

    invoke-direct {v10, v2, v5}, Lfbb;-><init>(Lonk;Lgqi;)V

    move-object v8, p2

    move-object v9, v0

    move v2, v7

    move-object v7, p1

    :goto_2
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrok$g$a$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrok$g$a$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrok$g$a$a;->E:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrok$g$a$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lrok$g$a$a;->G:Ljava/lang/Object;

    iput-object v5, v0, Lrok$g$a$a;->H:Ljava/lang/Object;

    iput-object v5, v0, Lrok$g$a$a;->I:Ljava/lang/Object;

    iput v2, v0, Lrok$g$a$a;->J:I

    iput v3, v0, Lrok$g$a$a;->A:I

    invoke-interface {p2, v10, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

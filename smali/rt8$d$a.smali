.class public final Lrt8$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt8$d;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lrt7;

.field public final synthetic y:Lrt8;


# direct methods
.method public constructor <init>(Lkc7;Lrt7;Lrt8;)V
    .locals 0

    iput-object p1, p0, Lrt8$d$a;->w:Lkc7;

    iput-object p2, p0, Lrt8$d$a;->x:Lrt7;

    iput-object p3, p0, Lrt8$d$a;->y:Lrt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrt8$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrt8$d$a$a;

    iget v1, v0, Lrt8$d$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrt8$d$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrt8$d$a$a;

    invoke-direct {v0, p0, p2}, Lrt8$d$a$a;-><init>(Lrt8$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrt8$d$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrt8$d$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrt8$d$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lrt8$d$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lrt8$d$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lrt8$d$a$a;->J:I

    iget-object v2, v0, Lrt8$d$a$a;->I:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v4, v0, Lrt8$d$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lrt8$d$a$a;->G:Ljava/lang/Object;

    check-cast v4, Lkc7;

    iget-object v5, v0, Lrt8$d$a$a;->F:Ljava/lang/Object;

    check-cast v5, Lkc7;

    iget-object v6, v0, Lrt8$d$a$a;->E:Ljava/lang/Object;

    iget-object v7, v0, Lrt8$d$a$a;->D:Ljava/lang/Object;

    check-cast v7, Lrt8$d$a$a;

    iget-object v8, v0, Lrt8$d$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lrt8$d$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v5, p0, Lrt8$d$a;->x:Lrt7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lrt8$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lrt8$d$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lrt8$d$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lrt8$d$a$a;->F:Ljava/lang/Object;

    iput-object p2, v0, Lrt8$d$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lrt8$d$a$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lrt8$d$a$a;->I:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lrt8$d$a$a;->J:I

    iput v6, v0, Lrt8$d$a$a;->K:I

    iput v4, v0, Lrt8$d$a$a;->A:I

    const/4 v4, 0x6

    invoke-static {v4}, Lts8;->c(I)V

    invoke-interface {v5, v2, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Lts8;->c(I)V

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object v7, v5

    move-object v8, v0

    move p2, v6

    move-object v6, p1

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lrt8$d$a;->y:Lrt8;

    invoke-virtual {v2}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v2

    invoke-static {v4, v2}, Lrt8;->f(Lrt8;I)I

    move-result v2

    :goto_2
    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrt8$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrt8$d$a$a;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrt8$d$a$a;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lrt8$d$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lrt8$d$a$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lrt8$d$a$a;->H:Ljava/lang/Object;

    iput-object p1, v0, Lrt8$d$a$a;->I:Ljava/lang/Object;

    iput p2, v0, Lrt8$d$a$a;->J:I

    iput v3, v0, Lrt8$d$a$a;->A:I

    invoke-interface {v5, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.class public final Lone/me/sdk/messagewrite/d$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/d$v;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/sdk/messagewrite/d;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/sdk/messagewrite/d;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$v$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/sdk/messagewrite/d$v$a;->x:Lone/me/sdk/messagewrite/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lone/me/sdk/messagewrite/d$v$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/messagewrite/d$v$a$a;

    iget v1, v0, Lone/me/sdk/messagewrite/d$v$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/d$v$a$a;->A:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/d$v$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/messagewrite/d$v$a$a;-><init>(Lone/me/sdk/messagewrite/d$v$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lone/me/sdk/messagewrite/d$v$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->A:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/d$v$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->J:I

    iget-object v1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->H:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->G:Ljava/lang/Object;

    check-cast v1, Lkc7;

    iget-object v2, v4, Lone/me/sdk/messagewrite/d$v$a$a;->F:Ljava/lang/Object;

    check-cast v2, Lkc7;

    iget-object v3, v4, Lone/me/sdk/messagewrite/d$v$a$a;->E:Ljava/lang/Object;

    iget-object v5, v4, Lone/me/sdk/messagewrite/d$v$a$a;->D:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/messagewrite/d$v$a$a;

    iget-object v6, v4, Lone/me/sdk/messagewrite/d$v$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move v8, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/d$v$a;->w:Lkc7;

    move v1, v2

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    move v3, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$v$a;->x:Lone/me/sdk/messagewrite/d;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lone/me/sdk/messagewrite/d$v$a$a;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lone/me/sdk/messagewrite/d$v$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lone/me/sdk/messagewrite/d$v$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lone/me/sdk/messagewrite/d$v$a$a;->F:Ljava/lang/Object;

    iput-object p2, v4, Lone/me/sdk/messagewrite/d$v$a$a;->G:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lone/me/sdk/messagewrite/d$v$a$a;->H:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lone/me/sdk/messagewrite/d$v$a$a;->I:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v4, Lone/me/sdk/messagewrite/d$v$a$a;->J:I

    iput v8, v4, Lone/me/sdk/messagewrite/d$v$a$a;->K:I

    iput v3, v4, Lone/me/sdk/messagewrite/d$v$a$a;->A:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/messagewrite/d;->F1(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    move-object v2, p2

    move-object v5, v4

    move-object p2, v1

    move-object v1, v2

    :goto_2
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->G:Ljava/lang/Object;

    iput-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->H:Ljava/lang/Object;

    iput-object p1, v4, Lone/me/sdk/messagewrite/d$v$a$a;->I:Ljava/lang/Object;

    iput v8, v4, Lone/me/sdk/messagewrite/d$v$a$a;->J:I

    iput v7, v4, Lone/me/sdk/messagewrite/d$v$a$a;->A:I

    invoke-interface {v1, p2, v4}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

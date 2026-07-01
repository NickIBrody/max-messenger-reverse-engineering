.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget$g0;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;

    iget v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lone/me/sdk/messagewrite/d$f;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iget-object v5, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/d;->u1()Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iget-object v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/d;->Z0()Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/d;->u1()Lani;

    move-result-object v8

    invoke-interface {v8}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/messagewrite/d$j;

    invoke-static {v7, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/d;->Z0()Lani;

    move-result-object v8

    invoke-interface {v8}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/messagewrite/d$d;

    invoke-static {v7, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$d;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w5()V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    :cond_9
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->F:Ljava/lang/Object;

    iput v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->G:I

    iput v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$g0$a$a;->A:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

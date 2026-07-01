.class public final Lu7f$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7f$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lkc7;

.field public final synthetic y:Lu7f;


# direct methods
.method public constructor <init>(Lkc7;Lu7f;)V
    .locals 0

    iput-object p2, p0, Lu7f$g$a;->y:Lu7f;

    iput-object p1, p0, Lu7f$g$a;->x:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu7f$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7f$g$a$a;

    iget v1, v0, Lu7f$g$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7f$g$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7f$g$a$a;

    invoke-direct {v0, p0, p2}, Lu7f$g$a$a;-><init>(Lu7f$g$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu7f$g$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu7f$g$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu7f$g$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lu7f$g$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lu7f$g$a$a;->F:I

    iget v2, v0, Lu7f$g$a$a;->E:I

    iget-object v4, v0, Lu7f$g$a$a;->I:Ljava/lang/Object;

    check-cast v4, Lp7f;

    iget-object v4, v0, Lu7f$g$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lu7f$g$a$a;->D:Ljava/lang/Object;

    iget-object v5, v0, Lu7f$g$a$a;->C:Ljava/lang/Object;

    check-cast v5, Lu7f$g$a$a;

    iget-object v6, v0, Lu7f$g$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget v2, p0, Lu7f$g$a;->w:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lu7f$g$a;->w:I

    if-ltz v2, :cond_7

    const/4 p2, 0x0

    if-nez v2, :cond_5

    move-object v5, p1

    check-cast v5, Lp7f;

    iget-object v6, p0, Lu7f$g$a;->y:Lu7f;

    invoke-static {v6}, Lu7f;->A0(Lu7f;)Lp1c;

    move-result-object v6

    invoke-interface {v6, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, Lu7f$g$a;->y:Lu7f;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lu7f$g$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lu7f$g$a$a;->C:Ljava/lang/Object;

    iput-object p1, v0, Lu7f$g$a$a;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lu7f$g$a$a;->H:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lu7f$g$a$a;->I:Ljava/lang/Object;

    iput v2, v0, Lu7f$g$a$a;->E:I

    iput p2, v0, Lu7f$g$a$a;->F:I

    iput p2, v0, Lu7f$g$a$a;->J:I

    iput v4, v0, Lu7f$g$a$a;->A:I

    invoke-static {v6, v5, v0}, Lu7f;->t0(Lu7f;Lp7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    move-object v5, v0

    :goto_1
    move v8, p2

    move-object p2, p1

    move-object p1, v4

    move v4, v2

    move v2, v8

    goto :goto_2

    :cond_5
    move-object v5, v0

    move v4, v2

    move v2, p2

    move-object p2, p1

    :goto_2
    iget-object v6, p0, Lu7f$g$a;->x:Lkc7;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lu7f$g$a$a;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lu7f$g$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lu7f$g$a$a;->D:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lu7f$g$a$a;->H:Ljava/lang/Object;

    iput-object p2, v0, Lu7f$g$a$a;->I:Ljava/lang/Object;

    iput v4, v0, Lu7f$g$a$a;->E:I

    iput v2, v0, Lu7f$g$a$a;->F:I

    iput v3, v0, Lu7f$g$a$a;->A:I

    invoke-interface {v6, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

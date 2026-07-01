.class public final Lone/me/profile/screens/members/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lkc7;

.field public final synthetic y:Lone/me/profile/screens/members/a;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lkc7;Lone/me/profile/screens/members/a;J)V
    .locals 0

    iput-object p2, p0, Lone/me/profile/screens/members/a$b$a;->y:Lone/me/profile/screens/members/a;

    iput-wide p3, p0, Lone/me/profile/screens/members/a$b$a;->z:J

    iput-object p1, p0, Lone/me/profile/screens/members/a$b$a;->x:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lone/me/profile/screens/members/a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profile/screens/members/a$b$a$a;

    iget v1, v0, Lone/me/profile/screens/members/a$b$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/members/a$b$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/members/a$b$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/profile/screens/members/a$b$a$a;-><init>(Lone/me/profile/screens/members/a$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profile/screens/members/a$b$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/members/a$b$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/members/a$b$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/members/a$b$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget p2, p0, Lone/me/profile/screens/members/a$b$a;->w:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lone/me/profile/screens/members/a$b$a;->w:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object v2, p1

    check-cast v2, Lqd4;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqd4;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lone/me/profile/screens/members/a$b$a;->y:Lone/me/profile/screens/members/a;

    invoke-virtual {v4}, Lone/me/profile/screens/members/a;->getEvents()Lrm6;

    move-result-object v5

    sget-object v6, Lone/me/profile/screens/members/c$a;->e:Lone/me/profile/screens/members/c$a$a;

    iget-wide v7, p0, Lone/me/profile/screens/members/a$b$a;->z:J

    invoke-virtual {v6, v7, v8, v2}, Lone/me/profile/screens/members/c$a$a;->a(JLjava/lang/String;)Lone/me/profile/screens/members/c$a;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lone/me/profile/screens/members/a;->w0(Lone/me/profile/screens/members/a;Lrm6;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lone/me/profile/screens/members/a$b$a;->x:Lkc7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/members/a$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/members/a$b$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/members/a$b$a$a;->D:Ljava/lang/Object;

    iput p2, v0, Lone/me/profile/screens/members/a$b$a$a;->E:I

    const/4 p2, 0x0

    iput p2, v0, Lone/me/profile/screens/members/a$b$a$a;->F:I

    iput v3, v0, Lone/me/profile/screens/members/a$b$a$a;->A:I

    invoke-interface {v2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

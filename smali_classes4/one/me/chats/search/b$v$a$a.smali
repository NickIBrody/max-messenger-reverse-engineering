.class public final Lone/me/chats/search/b$v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b$v$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lt7g;

.field public final synthetic y:Ly0g;

.field public final synthetic z:Lone/me/chats/search/b;


# direct methods
.method public constructor <init>(Lt7g;Lkc7;Ly0g;Lone/me/chats/search/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$v$a$a;->x:Lt7g;

    iput-object p3, p0, Lone/me/chats/search/b$v$a$a;->y:Ly0g;

    iput-object p4, p0, Lone/me/chats/search/b$v$a$a;->z:Lone/me/chats/search/b;

    iput-object p2, p0, Lone/me/chats/search/b$v$a$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lone/me/chats/search/b$v$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chats/search/b$v$a$a$a;

    iget v1, v0, Lone/me/chats/search/b$v$a$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chats/search/b$v$a$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chats/search/b$v$a$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/chats/search/b$v$a$a$a;-><init>(Lone/me/chats/search/b$v$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chats/search/b$v$a$a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chats/search/b$v$a$a$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/chats/search/b$v$a$a;->x:Lt7g;

    iget-boolean p2, p2, Lt7g;->w:Z

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/chats/search/b$v$a$a;->y:Ly0g;

    invoke-virtual {p2}, Ly0g;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lone/me/chats/search/b$v$a$a;->z:Lone/me/chats/search/b;

    invoke-virtual {p2}, Lone/me/chats/search/b;->getNavEvents()Lrm6;

    move-result-object v2

    sget-object v4, Lcm3;->b:Lcm3;

    invoke-virtual {v4}, Lcm3;->F()Ll95;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lone/me/chats/search/b$v$a$a;->y:Ly0g;

    invoke-virtual {p2}, Ly0g;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lone/me/chats/search/b$v$a$a;->z:Lone/me/chats/search/b;

    invoke-virtual {p2}, Lone/me/chats/search/b;->getNavEvents()Lrm6;

    move-result-object v2

    sget-object v4, Lcm3;->b:Lcm3;

    iget-object v5, p0, Lone/me/chats/search/b$v$a$a;->y:Ly0g;

    invoke-virtual {v5}, Ly0g;->u()J

    move-result-wide v5

    sget-object v7, Lpll$b;->FROM_SEARCH:Lpll$b;

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x65

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcm3;->J(Lcm3;JLpll$b;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)Ll95;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lone/me/chats/search/b;->e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lone/me/chats/search/b$v$a$a;->z:Lone/me/chats/search/b;

    iget-object v2, p0, Lone/me/chats/search/b$v$a$a;->y:Ly0g;

    invoke-virtual {v2}, Ly0g;->u()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lone/me/chats/search/b;->j2(J)V

    :goto_1
    iget-object p2, p0, Lone/me/chats/search/b$v$a$a;->x:Lt7g;

    iput-boolean v3, p2, Lt7g;->w:Z

    :cond_5
    iget-object p2, p0, Lone/me/chats/search/b$v$a$a;->w:Lkc7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/search/b$v$a$a$a;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/chats/search/b$v$a$a$a;->B:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

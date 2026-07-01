.class public final Lone/me/profileedit/screens/reactions/c$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/c$h;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lt7g;

.field public final synthetic y:Lone/me/profileedit/screens/reactions/c;


# direct methods
.method public constructor <init>(Lt7g;Lkc7;Lone/me/profileedit/screens/reactions/c;Lone/me/profileedit/screens/reactions/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$h$a;->x:Lt7g;

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/c$h$a;->y:Lone/me/profileedit/screens/reactions/c;

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/c$h$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lone/me/profileedit/screens/reactions/c$h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profileedit/screens/reactions/c$h$a$a;

    iget v1, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profileedit/screens/reactions/c$h$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/profileedit/screens/reactions/c$h$a$a;-><init>(Lone/me/profileedit/screens/reactions/c$h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->E:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/c$h$a;->x:Lt7g;

    iget-boolean p2, p2, Lt7g;->w:Z

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lqv2;

    iget-object v2, p0, Lone/me/profileedit/screens/reactions/c$h$a;->y:Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/c;->P0()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lone/me/profileedit/screens/reactions/a$b;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->i()Lzz2$h;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->i()Lzz2$h;

    move-result-object v2

    invoke-virtual {v2}, Lzz2$h;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lone/me/profileedit/screens/reactions/c$h$a;->y:Lone/me/profileedit/screens/reactions/c;

    iget-object v5, p2, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->i()Lzz2$h;

    move-result-object v5

    iput-object p1, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->E:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->F:I

    iput v4, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->B:I

    invoke-static {v2, v5, v0}, Lone/me/profileedit/screens/reactions/c;->t0(Lone/me/profileedit/screens/reactions/c;Lzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lone/me/profileedit/screens/reactions/c$h$a;->x:Lt7g;

    iput-boolean v4, p2, Lt7g;->w:Z

    :cond_5
    iget-object p2, p0, Lone/me/profileedit/screens/reactions/c$h$a;->w:Lkc7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->D:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->E:Ljava/lang/Object;

    iput v3, v0, Lone/me/profileedit/screens/reactions/c$h$a$a;->B:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

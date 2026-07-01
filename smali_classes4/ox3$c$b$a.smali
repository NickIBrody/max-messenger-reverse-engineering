.class public final Lox3$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3$c$b;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:J

.field public final synthetic y:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lkc7;JLone/me/messages/list/loader/MessageModel;)V
    .locals 0

    iput-object p1, p0, Lox3$c$b$a;->w:Lkc7;

    iput-wide p2, p0, Lox3$c$b$a;->x:J

    iput-object p4, p0, Lox3$c$b$a;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lox3$c$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lox3$c$b$a$a;

    iget v1, v0, Lox3$c$b$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox3$c$b$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox3$c$b$a$a;

    invoke-direct {v0, p0, p2}, Lox3$c$b$a$a;-><init>(Lox3$c$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lox3$c$b$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lox3$c$b$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lox3$c$b$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lox3$c$b$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lox3$c$b$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lox3$c$b$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lz6b;

    instance-of v4, v2, Lz6b$b;

    if-eqz v4, :cond_3

    check-cast v2, Lz6b$b;

    invoke-virtual {v2}, Lz6b$b;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lox3$c$b$a;->x:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lz6b$b;->b()Lsv9;

    move-result-object v2

    iget-object v4, p0, Lox3$c$b$a;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->C()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lsv9;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lz6b$c;

    if-eqz v4, :cond_4

    check-cast v2, Lz6b$c;

    invoke-virtual {v2}, Lz6b$c;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lox3$c$b$a;->x:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lz6b$c;->b()Lsv9;

    move-result-object v2

    iget-object v4, p0, Lox3$c$b$a;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->C()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lsv9;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lox3$c$b$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lox3$c$b$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lox3$c$b$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lox3$c$b$a$a;->F:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lox3$c$b$a$a;->G:I

    iput v3, v0, Lox3$c$b$a$a;->A:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

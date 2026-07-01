.class public final Lal4$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal4;->a(J)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal4$b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/picker/e;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lone/me/chats/picker/e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal4$b;->C:Lone/me/chats/picker/e;

    iput-wide p2, p0, Lal4$b;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lal4$b;

    iget-object v1, p0, Lal4$b;->C:Lone/me/chats/picker/e;

    iget-wide v2, p0, Lal4$b;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lal4$b;-><init>(Lone/me/chats/picker/e;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lal4$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal4$b;->t(Llg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lal4$b;->B:Ljava/lang/Object;

    check-cast v0, Llg4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lal4$b;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lal4$b;->C:Lone/me/chats/picker/e;

    invoke-virtual {p1}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object p1

    sget-object v1, Lal4$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Llg4;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lal4$b;->D:J

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzg4;

    invoke-virtual {v4}, Lzg4;->z()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Lzg4;

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v0}, Llg4;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lal4$b;->D:J

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzg4;

    invoke-virtual {v4}, Lzg4;->z()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    move-object v2, v3

    :cond_6
    check-cast v2, Lzg4;

    :cond_7
    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Llg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lal4$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lal4$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lal4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

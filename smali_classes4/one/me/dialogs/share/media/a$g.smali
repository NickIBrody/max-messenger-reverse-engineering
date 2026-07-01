.class public final Lone/me/dialogs/share/media/a$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;->R0(Ljava/lang/String;JJLw60$a$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/dialogs/share/media/a;

.field public final synthetic D:Lw60$a$h;

.field public final synthetic E:La47$b;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/a;Lw60$a$h;La47$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$g;->C:Lone/me/dialogs/share/media/a;

    iput-object p2, p0, Lone/me/dialogs/share/media/a$g;->D:Lw60$a$h;

    iput-object p3, p0, Lone/me/dialogs/share/media/a$g;->E:La47$b;

    iput-object p4, p0, Lone/me/dialogs/share/media/a$g;->F:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/dialogs/share/media/a$g;

    iget-object v1, p0, Lone/me/dialogs/share/media/a$g;->C:Lone/me/dialogs/share/media/a;

    iget-object v2, p0, Lone/me/dialogs/share/media/a$g;->D:Lw60$a$h;

    iget-object v3, p0, Lone/me/dialogs/share/media/a$g;->E:La47$b;

    iget-object v4, p0, Lone/me/dialogs/share/media/a$g;->F:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/dialogs/share/media/a$g;-><init>(Lone/me/dialogs/share/media/a;Lw60$a$h;La47$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/dialogs/share/media/a$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/dialogs/share/media/a$g;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lone/me/dialogs/share/media/a$g;->A:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->C:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->B0(Lone/me/dialogs/share/media/a;)Lm06;

    move-result-object v4

    iget-object v0, p0, Lone/me/dialogs/share/media/a$g;->D:Lw60$a$h;

    invoke-static {v0}, Ly60;->a(Lw60$a$h;)I

    move-result v5

    sget-object v6, Lm06$c;->CHAT:Lm06$c;

    iget-object v0, p0, Lone/me/dialogs/share/media/a$g;->E:La47$b;

    :try_start_0
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-virtual {v0}, La47$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lm06;->z0(Lm06;ILm06$c;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/dialogs/share/media/a;->N0(Lone/me/dialogs/share/media/a;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->C:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->D0(Lone/me/dialogs/share/media/a;)Lhe8;

    move-result-object v4

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->E:La47$b;

    invoke-virtual {p1}, La47$b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->C:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->E0(Lone/me/dialogs/share/media/a;)Lh67;

    move-result-object p1

    iget-object v0, p0, Lone/me/dialogs/share/media/a$g;->D:Lw60$a$h;

    invoke-virtual {v0}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh67;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->C:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->C0(Lone/me/dialogs/share/media/a;)Lone/me/dialogs/share/media/a$m;

    move-result-object v7

    iget-object v8, p0, Lone/me/dialogs/share/media/a$g;->F:Ljava/lang/String;

    iget-object p1, p0, Lone/me/dialogs/share/media/a$g;->C:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->I0(Lone/me/dialogs/share/media/a;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/dialogs/share/media/a$g;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/dialogs/share/media/a$g;->A:I

    const/4 v9, 0x0

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lhe8;->b(Ljava/lang/String;Ljava/io/File;Lhe8$b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/dialogs/share/media/a$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/dialogs/share/media/a$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/dialogs/share/media/a$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lzya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzya$d;
    }
.end annotation


# instance fields
.field public final a:Ln1c;

.field public final b:Ltv4;


# direct methods
.method public constructor <init>(Lj41;Lalj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lzya;->a:Ln1c;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lzya;->b:Ltv4;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lzya;)Ln1c;
    .locals 0

    iget-object p0, p0, Lzya;->a:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a(Luya;)V
    .locals 6

    iget-object v0, p0, Lzya;->b:Ltv4;

    new-instance v3, Lzya$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lzya$c;-><init>(Lzya;Luya;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ln93;)V
    .locals 7
    .annotation runtime Ll7j;
    .end annotation

    iget-object v0, p1, Ln93;->A:Ll93$a;

    sget-object v1, Lzya$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Luya$c;

    iget-wide v1, p1, Ln93;->z:J

    iget-object v3, p1, Ln93;->y:Ln83;

    iget-object p1, p1, Ln93;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Luya$c;-><init>(JLn83;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Luya$a;

    iget-wide v1, p1, Ln93;->z:J

    iget-object v3, p1, Ln93;->y:Ln83;

    iget-object p1, p1, Ln93;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Luya$a;-><init>(JLn83;Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lzya;->b:Ltv4;

    new-instance v4, Lzya$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lzya$a;-><init>(Lzya;Luya;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lvn4;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    iget-object v0, p0, Lzya;->b:Ltv4;

    new-instance v3, Lzya$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lzya$b;-><init>(Lzya;Lvn4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Lzya;->a:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

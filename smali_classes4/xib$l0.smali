.class public final Lxib$l0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;-><init>(Lklb;Lt93;Lrs1;Lwhb;Lb3a;Lz9k;Lrzf;Lpgb;Lqd9;Lalj;Lkce;Lfm3;Lbwl;Lc3a;Lmu4;Lwch;Lis3;Lov;La27;Lone/me/sdk/prefs/PmsProperties;Lone/me/messages/list/ui/view/file/b;Llg6;Lzmb;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lxib;


# direct methods
.method public constructor <init>(Lxib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$l0;->D:Lxib;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lmhb;

    check-cast p3, Lpkk;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxib$l0;->t(Lqv2;Lmhb;Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxib$l0;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v1, p0, Lxib$l0;->C:Ljava/lang/Object;

    check-cast v1, Lmhb;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lxib$l0;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$l0;->D:Lxib;

    invoke-static {p1}, Lxib;->J1(Lxib;)Luhb;

    move-result-object p1

    iget-object v3, p0, Lxib$l0;->D:Lxib;

    invoke-virtual {v3}, Lxib;->B3()Lt93;

    move-result-object v3

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lxib$l0;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lxib$l0;->C:Ljava/lang/Object;

    iput v4, p0, Lxib$l0;->A:I

    invoke-virtual {p1, v0, v3, v1, p0}, Luhb;->a(Lqv2;Lt93;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final t(Lqv2;Lmhb;Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p3, Lxib$l0;

    iget-object v0, p0, Lxib$l0;->D:Lxib;

    invoke-direct {p3, v0, p4}, Lxib$l0;-><init>(Lxib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lxib$l0;->B:Ljava/lang/Object;

    iput-object p2, p3, Lxib$l0;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p3, p1}, Lxib$l0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

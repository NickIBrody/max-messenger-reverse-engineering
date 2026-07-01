.class public final Lone/me/location/map/show/d$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/show/d$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/location/map/show/d;


# direct methods
.method public constructor <init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/show/d$b$a;->B:Lone/me/location/map/show/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/location/map/show/d$b$a;

    iget-object v0, p0, Lone/me/location/map/show/d$b$a;->B:Lone/me/location/map/show/d;

    invoke-direct {p1, v0, p2}, Lone/me/location/map/show/d$b$a;-><init>(Lone/me/location/map/show/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/d$b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/location/map/show/d$b$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/location/map/show/d$b$a;->B:Lone/me/location/map/show/d;

    invoke-static {p1}, Lone/me/location/map/show/d;->v0(Lone/me/location/map/show/d;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lmrg;->n3:I

    sget-object v1, Lip3;->j:Lip3$a;

    iget-object v2, p0, Lone/me/location/map/show/d$b$a;->B:Lone/me/location/map/show/d;

    invoke-static {v2}, Lone/me/location/map/show/d;->v0(Lone/me/location/map/show/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Lzl8;->B(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/d$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/show/d$b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/location/map/show/d$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

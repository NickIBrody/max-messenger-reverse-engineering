.class public final Lone/me/settings/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/c$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/settings/c;


# direct methods
.method public constructor <init>(Lone/me/settings/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/c$b$a;->w:Lone/me/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lone/me/settings/c$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/settings/c$b$a$a;

    iget v1, v0, Lone/me/settings/c$b$a$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/settings/c$b$a$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/settings/c$b$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/settings/c$b$a$a;-><init>(Lone/me/settings/c$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/settings/c$b$a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/settings/c$b$a$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/settings/c$b$a$a;->z:Ljava/lang/Object;

    check-cast p1, Ls1f;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/settings/c$b$a;->w:Lone/me/settings/c;

    invoke-static {p2}, Lone/me/settings/c;->E0(Lone/me/settings/c;)Lrx7;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/settings/c$b$a$a;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/settings/c$b$a$a;->C:I

    invoke-virtual {p2, v0}, Lrx7;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxuh;

    iget-object p1, p0, Lone/me/settings/c$b$a;->w:Lone/me/settings/c;

    invoke-static {p1}, Lone/me/settings/c;->N0(Lone/me/settings/c;)Lp1c;

    move-result-object p1

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls1f;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$b$a;->a(Ls1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

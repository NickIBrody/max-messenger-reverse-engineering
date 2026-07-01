.class public final Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0;->a:Lqd9;

    iput-object p2, p0, Lhe0;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/login/common/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhe0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhe0$a;

    iget v1, v0, Lhe0$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhe0$a;->F:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhe0$a;

    invoke-direct {v0, p0, p2}, Lhe0$a;-><init>(Lhe0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lhe0$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lhe0$a;->F:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, Lhe0$a;->C:Ljava/lang/Object;

    check-cast p1, Lr1f;

    iget-object p1, v8, Lhe0$a;->B:Ljava/lang/Object;

    check-cast p1, Lge0;

    iget-object v0, v8, Lhe0$a;->A:Ljava/lang/Object;

    check-cast v0, Lcf0;

    iget-object v0, v8, Lhe0$a;->z:Ljava/lang/Object;

    check-cast v0, Lone/me/login/common/RegistrationData;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v8, Lhe0$a;->A:Ljava/lang/Object;

    check-cast p1, Lcf0;

    iget-object v1, v8, Lhe0$a;->z:Ljava/lang/Object;

    check-cast v1, Lone/me/login/common/RegistrationData;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v3, Lcf0;->REGISTER:Lcf0;

    invoke-virtual {p0}, Lhe0;->b()Lyd0;

    move-result-object v1

    move p2, v2

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getSurname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getPhotoId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/login/common/RegistrationData;->getPhotoId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v7, Loj0;->PRESET_AVATAR:Loj0;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lhe0$a;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lhe0$a;->A:Ljava/lang/Object;

    iput p2, v8, Lhe0$a;->F:I

    invoke-interface/range {v1 .. v8}, Lyd0;->e(Ljava/lang/String;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Loj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p2, Lge0;

    invoke-virtual {p2}, Lge0;->g()Lr1f;

    move-result-object v1

    invoke-virtual {p0}, Lhe0;->c()Lv8f;

    move-result-object v2

    invoke-virtual {p2}, Lge0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lhe0$a;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lhe0$a;->A:Ljava/lang/Object;

    iput-object p2, v8, Lhe0$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lhe0$a;->C:Ljava/lang/Object;

    iput v9, v8, Lhe0$a;->F:I

    invoke-virtual {v2, v1, v4, v8}, Lv8f;->w(Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    return-object p2
.end method

.method public final b()Lyd0;
    .locals 1

    iget-object v0, p0, Lhe0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd0;

    return-object v0
.end method

.method public final c()Lv8f;
    .locals 1

    iget-object v0, p0, Lhe0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method

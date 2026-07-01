.class public final Letl$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letl$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Letl;

.field public final synthetic E:Ljava/util/List;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Letl;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Letl$a$a;->B:I

    iput-object p2, p0, Letl$a$a;->C:Ljava/lang/Object;

    iput-object p4, p0, Letl$a$a;->D:Letl;

    iput-object p5, p0, Letl$a$a;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Letl$a$a;

    iget v1, p0, Letl$a$a;->B:I

    iget-object v2, p0, Letl$a$a;->C:Ljava/lang/Object;

    iget-object v4, p0, Letl$a$a;->D:Letl;

    iget-object v5, p0, Letl$a$a;->E:Ljava/util/List;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Letl$a$a;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Letl;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Letl$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Letl$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Letl$a$a;->H:I

    iget-object v2, v0, Letl$a$a;->G:Ljava/lang/Object;

    check-cast v2, Liml;

    iget-object v4, v0, Letl$a$a;->F:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget v2, v0, Letl$a$a;->B:I

    iget-object v4, v0, Letl$a$a;->C:Ljava/lang/Object;

    check-cast v4, Liml;

    iget-object v5, v0, Letl$a$a;->D:Letl;

    invoke-static {v5}, Letl;->t0(Letl;)Lbz7;

    move-result-object v5

    invoke-virtual {v4}, Liml;->e()J

    move-result-wide v6

    sget-object v8, Lcq0$c;->SMALLEST:Lcq0$c;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Letl$a$a;->F:Ljava/lang/Object;

    iput-object v4, v0, Letl$a$a;->G:Ljava/lang/Object;

    iput v2, v0, Letl$a$a;->H:I

    const/4 v9, 0x0

    iput v9, v0, Letl$a$a;->I:I

    iput v3, v0, Letl$a$a;->A:I

    invoke-virtual {v5, v6, v7, v8, v0}, Lbz7;->b(JLcq0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v2

    move-object v2, v4

    :goto_0
    check-cast v5, Lbz7$a;

    invoke-virtual {v5}, Lbz7$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lbz7$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbz7$a;->c()Lvi0;

    move-result-object v9

    invoke-virtual {v2}, Liml;->e()J

    move-result-wide v13

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v18, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v17, Lhe9$c;

    sget-object v8, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v12}, Lhe9$c;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lxre;ILxd5;)V

    new-instance v6, Lone/me/sdk/sections/b;

    const/16 v22, 0x398

    const/16 v23, 0x0

    move-wide v11, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v4

    move-object v10, v6

    invoke-direct/range {v10 .. v23}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    iget-object v4, v0, Letl$a$a;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    sget-object v1, Lx7h$b;->SOLO:Lx7h$b;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lx7h$b;->FIRST:Lx7h$b;

    goto :goto_1

    :cond_4
    iget-object v3, v0, Letl$a$a;->E:Ljava/util/List;

    invoke-static {v3}, Ldv3;->s(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_5

    sget-object v1, Lx7h$b;->LAST:Lx7h$b;

    goto :goto_1

    :cond_5
    sget-object v1, Lx7h$b;->MIDDLE:Lx7h$b;

    goto :goto_1

    :goto_2
    new-instance v5, Lwsl$c;

    sget-object v1, Lapl;->b:Lapl;

    invoke-virtual {v2}, Liml;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lapl;->n(J)Ll95;

    move-result-object v7

    invoke-virtual {v2}, Liml;->e()J

    move-result-wide v8

    invoke-direct/range {v5 .. v10}, Lwsl$c;-><init>(Lone/me/sdk/sections/b;Ll95;JLx7h$b;)V

    return-object v5
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Letl$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Letl$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Letl$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

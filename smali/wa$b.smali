.class public final Lwa$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lwa;

.field public final synthetic L:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwa$b;->K:Lwa;

    iput-object p2, p0, Lwa$b;->L:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final A(Lip3;Landroid/app/Activity;)Lpkk;
    .locals 4

    instance-of v0, p1, Lpa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa;->getCustomStatusBar()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpa;->getCustomNavigationBar()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez v3, :cond_3

    sget-object v0, Lwa;->c:Lwa$a;

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->z()Lcw3;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lwa$a;->h(Lwa$a;Landroid/view/Window;Lcw3;)V

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lwa;->c:Lwa$a;

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->z()Lcw3;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lwa$a;->g(Lwa$a;Landroid/view/Window;Lcw3;)V

    :cond_4
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final C(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/ref/WeakReference;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lwa$b;->z(Ljava/lang/ref/WeakReference;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lwa$b;->B(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lwa$b;->C(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lip3;Landroid/app/Activity;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lwa$b;->A(Lip3;Landroid/app/Activity;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/ref/WeakReference;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwa$b;

    iget-object v1, p0, Lwa$b;->K:Lwa;

    iget-object v2, p0, Lwa$b;->L:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lwa$b;-><init>(Lwa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwa$b;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwa$b;->y(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lwa$b;->J:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lwa$b;->I:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, Lwa$b;->G:I

    iget-object v6, v1, Lwa$b;->F:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v6, v1, Lwa$b;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lwa$b;->C:Ljava/lang/Object;

    check-cast v7, Lwa;

    iget-object v8, v1, Lwa$b;->B:Ljava/lang/Object;

    check-cast v8, Lqdh;

    iget-object v9, v1, Lwa$b;->A:Ljava/lang/Object;

    check-cast v9, Lip3;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v9

    const/4 v4, 0x0

    move-object v9, v8

    move-object v8, v6

    move v6, v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lwa$b;->K:Lwa;

    invoke-static {v0}, Lwa;->b(Lwa;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lwa$b;->L:Ljava/util/List;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lyp9;->INFO:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v15, Lwa$b$a;->w:Lwa$b$a;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invoke for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v6, v1, Lwa$b;->K:Lwa;

    invoke-static {v6}, Lwa;->a(Lwa;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    sget-object v6, Lwa;->c:Lwa$a;

    iget-object v7, v1, Lwa$b;->L:Ljava/util/List;

    invoke-static {v7}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v7

    new-instance v8, Lxa;

    invoke-direct {v8}, Lxa;-><init>()V

    invoke-static {v7, v8}, Lmeh;->T(Lqdh;Ldt7;)Lqdh;

    move-result-object v7

    new-instance v8, Lya;

    invoke-direct {v8, v0}, Lya;-><init>(Lip3;)V

    invoke-static {v7, v8}, Lmeh;->U(Lqdh;Ldt7;)Lqdh;

    move-result-object v7

    new-instance v8, Lza;

    invoke-direct {v8}, Lza;-><init>()V

    invoke-static {v7, v8}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object v7

    new-instance v8, Lab;

    invoke-direct {v8}, Lab;-><init>()V

    invoke-static {v7, v8}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v7

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lwa$a;->p(Lqdh;Lccd;)Lqdh;

    move-result-object v6

    iget-object v7, v1, Lwa$b;->K:Lwa;

    invoke-interface {v6}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v0

    move-object v9, v6

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    invoke-static {v7}, Lwa;->b(Lwa;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object/from16 p1, v9

    goto :goto_3

    :cond_5
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v7}, Lwa;->a(Lwa;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v9

    const-string v9, "colorized "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    iput-object v2, v1, Lwa$b;->J:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwa$b;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwa$b;->B:Ljava/lang/Object;

    iput-object v7, v1, Lwa$b;->C:Ljava/lang/Object;

    iput-object v8, v1, Lwa$b;->D:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwa$b;->E:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwa$b;->F:Ljava/lang/Object;

    iput v6, v1, Lwa$b;->G:I

    const/4 v4, 0x0

    iput v4, v1, Lwa$b;->H:I

    const/4 v5, 0x1

    iput v5, v1, Lwa$b;->I:I

    invoke-static {v1}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final y(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwa$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwa$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

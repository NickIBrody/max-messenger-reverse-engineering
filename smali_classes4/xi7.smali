.class public final Lxi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi7$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/material/tabs/TabLayout$c;

.field public e:Lone/me/common/tablayout/OneMeTabLayout;

.field public final f:Ll1c;

.field public g:Ljava/util/List;

.field public h:Ldt7;

.field public i:Lrt7;

.field public j:Ldt7;

.field public k:Z

.field public l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public final o:Landroidx/recyclerview/widget/d;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/Executor;Lqd9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxi7;->a:Z

    .line 3
    iput-object p3, p0, Lxi7;->b:Lqd9;

    .line 4
    const-class p1, Lxi7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lxi7;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Ll1c;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ll1c;-><init>(IILxd5;)V

    iput-object p1, p0, Lxi7;->f:Ll1c;

    .line 7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxi7;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxi7;->m:Ljava/util/List;

    .line 9
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxi7;->n:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/c$a;

    new-instance v0, Lxi7$a;

    invoke-direct {v0}, Lxi7$a;-><init>()V

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p2

    .line 14
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Lsj9;Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/concurrent/Executor;Lqd9;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lbe9;->c(Ljava/lang/Object;)Lqd9;

    move-result-object p3

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lxi7;-><init>(ZLjava/util/concurrent/Executor;Lqd9;)V

    return-void
.end method

.method public static synthetic e(Lxi7;Lone/me/common/tablayout/OneMeTabLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxi7;->n(Lxi7;Lone/me/common/tablayout/OneMeTabLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxi7;Lrrc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxi7;->t(Lxi7;Lrrc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxi7;Lone/me/common/tablayout/OneMeTabLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxi7;->o(Lxi7;Lone/me/common/tablayout/OneMeTabLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lxi7;Lone/me/common/tablayout/OneMeTabItemContent;Lrrc;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxi7;->v(Lxi7;Lone/me/common/tablayout/OneMeTabItemContent;Lrrc;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lxi7;Lrrc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxi7;->u(Lxi7;Lrrc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lxi7;)Landroidx/recyclerview/widget/d;
    .locals 0

    iget-object p0, p0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    return-object p0
.end method

.method public static final synthetic k(Lxi7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxi7;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lxi7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxi7;->p:Ljava/lang/String;

    return-void
.end method

.method public static final n(Lxi7;Lone/me/common/tablayout/OneMeTabLayout;)Lpkk;
    .locals 1

    iget-object v0, p0, Lxi7;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object p1, p0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxi7;->l:Ljava/util/List;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final o(Lxi7;Lone/me/common/tablayout/OneMeTabLayout;)Lpkk;
    .locals 1

    iget-object v0, p0, Lxi7;->d:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxi7;->d:Lcom/google/android/material/tabs/TabLayout$c;

    iput-object p1, p0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    iput-object p1, p0, Lxi7;->j:Ldt7;

    iget-object v0, p0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi7;->l:Ljava/util/List;

    iget-object p0, p0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t(Lxi7;Lrrc;)Lpkk;
    .locals 0

    iget-object p0, p0, Lxi7;->j:Ldt7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lrrc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u(Lxi7;Lrrc;)Lpkk;
    .locals 0

    iget-object p0, p0, Lxi7;->j:Ldt7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lrrc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v(Lxi7;Lone/me/common/tablayout/OneMeTabItemContent;Lrrc;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lxi7;->h:Ldt7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxi7;->i:Lrt7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lxi7;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Ldv3;->B()V

    :cond_1
    check-cast v8, Lbg7;

    iget-object v10, v0, Lxi7;->p:Ljava/lang/String;

    if-nez v10, :cond_2

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lbg7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    move v6, v5

    :cond_3
    iget-object v10, v0, Lxi7;->f:Ll1c;

    invoke-virtual {v8}, Lbg7;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v8, v7}, Lxi7;->B(Lbg7;Z)Lrrc;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v13, v12

    check-cast v13, Lrrc;

    if-eqz v7, :cond_5

    sget-object v7, Lrrc$c;->Active:Lrrc$c;

    goto :goto_2

    :cond_5
    sget-object v7, Lrrc$c;->Inactive:Lrrc$c;

    :goto_2
    invoke-virtual {v13}, Lrrc;->i()Lrrc$b;

    move-result-object v10

    invoke-virtual {v0, v13, v7, v8, v10}, Lxi7;->z(Lrrc;Lrrc$c;Lbg7;Lrrc$b;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0, v8}, Lxi7;->y(Lbg7;)Z

    move-result v10

    invoke-virtual {v8}, Lbg7;->d()Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v10, :cond_6

    new-instance v10, Lrrc$b$a;

    invoke-virtual {v8}, Lbg7;->a()Lcw4;

    move-result-object v11

    invoke-virtual {v11}, Lcw4;->b()I

    move-result v11

    invoke-direct {v10, v11}, Lrrc$b$a;-><init>(I)V

    :goto_3
    move-object/from16 v17, v10

    goto :goto_4

    :cond_6
    sget-object v10, Lrrc$b$c;->a:Lrrc$b$c;

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v8}, Lxi7;->q(Lbg7;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual {v0, v8}, Lxi7;->p(Lbg7;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v22}, Lrrc;->d(Lrrc;Ljava/lang/String;Ljava/lang/CharSequence;Lrrc$c;Lrrc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lrrc;

    move-result-object v13

    :cond_7
    iget-object v7, v0, Lxi7;->f:Ll1c;

    invoke-virtual {v8}, Lbg7;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v13}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lxi7;->C(Lrrc;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrrc;

    sget-object v9, Lrrc$c;->Active:Lrrc$c;

    const/16 v14, 0x7b

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lrrc;->d(Lrrc;Ljava/lang/String;Ljava/lang/CharSequence;Lrrc$c;Lrrc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lrrc;

    move-result-object v1

    invoke-virtual {v1}, Lrrc;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxi7;->p:Ljava/lang/String;

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v1, :cond_d

    iput-object v2, v0, Lxi7;->l:Ljava/util/List;

    iget-object v6, v0, Lxi7;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lxi7;->k(Lxi7;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout is null, added pending tabs size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object v1, v0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxi7;->n:Ljava/util/List;

    iget-object v1, v0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    return-void
.end method

.method public final B(Lbg7;Z)Lrrc;
    .locals 9

    invoke-virtual {p0, p1}, Lxi7;->y(Lbg7;)Z

    move-result v0

    new-instance v1, Lrrc;

    invoke-virtual {p1}, Lbg7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbg7;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object p2, Lrrc$c;->Active:Lrrc$c;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lrrc$c;->Inactive:Lrrc$c;

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    new-instance p2, Lrrc$b$a;

    invoke-virtual {p1}, Lbg7;->a()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->b()I

    move-result v0

    invoke-direct {p2, v0}, Lrrc$b$a;-><init>(I)V

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lrrc$b$c;->a:Lrrc$b$c;

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lxi7;->q(Lbg7;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, p1}, Lxi7;->p(Lbg7;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lrrc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lrrc$c;Lrrc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v1
.end method

.method public final C(Lrrc;)V
    .locals 5

    iget-object v0, p0, Lxi7;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrc;

    invoke-virtual {v2}, Lrrc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrrc;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-le v1, v3, :cond_2

    iget-object v0, p0, Lxi7;->m:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object v2, p0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrc;

    invoke-virtual {v4}, Lrrc;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3, v1}, Ljwf;->i(II)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lxi7;->c:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInserted: pos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v4, "onInserted before"

    invoke-virtual {v0, v4}, Lxi7;->w(Ljava/lang/String;)V

    iget-object v4, v0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrc;

    iget-object v8, v0, Lxi7;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrrc;

    invoke-virtual {v6}, Lrrc;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lrrc;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_3
    if-gez v9, :cond_3

    iget-object v8, v0, Lxi7;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrrc;

    invoke-virtual {v6}, Lrrc;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lrrc;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v11, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v11, :cond_3

    iget-object v14, v0, Lxi7;->c:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInserted: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v7, v0, Lxi7;->m:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v5, v8

    goto/16 :goto_1

    :cond_a
    const-string v4, "onInserted after"

    invoke-virtual {v0, v4}, Lxi7;->w(Ljava/lang/String;)V

    :goto_7
    if-ge v7, v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object v4

    add-int v5, v1, v7

    invoke-virtual {v0, v4, v5}, Lxi7;->s(Lcom/google/android/material/tabs/TabLayout$d;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$d;I)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lxi7;->D()V

    return-void
.end method

.method public b(II)V
    .locals 8

    iget-object v0, p0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lxi7;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRemoved: pos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lxi7;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    iget-object v3, p0, Lxi7;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lxi7;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi7;->D()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lxi7;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lxi7;->j(Lxi7;)Landroidx/recyclerview/widget/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onChanged: pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " payload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lxi7;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxi7;->o:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object p3

    instance-of v2, p3, Lone/me/common/tablayout/OneMeTabItemContent;

    if-eqz v2, :cond_5

    check-cast p3, Lone/me/common/tablayout/OneMeTabItemContent;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lrrc;)V

    :cond_6
    iget-object p3, p0, Lxi7;->b:Lqd9;

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lxi7;->m:Ljava/util/List;

    invoke-interface {p3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lxi7;->D()V

    return-void
.end method

.method public d(II)V
    .locals 9

    iget-object v0, p0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxi7;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    iget-object v4, p0, Lxi7;->c:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMoved: from="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " model="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lxi7;->w(Ljava/lang/String;)V

    iget-object v3, p0, Lxi7;->m:Ljava/util/List;

    invoke-interface {v3, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lxi7;->w(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxi7;->s(Lcom/google/android/material/tabs/TabLayout$d;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$d;I)V

    :cond_3
    invoke-virtual {p0}, Lxi7;->D()V

    return-void
.end method

.method public final m(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;Ldt7;Lrt7;Ldt7;)Lcom/google/android/material/tabs/a;
    .locals 9

    iput-object p1, p0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    iput-object p3, p0, Lxi7;->h:Ldt7;

    iput-object p4, p0, Lxi7;->i:Lrt7;

    iput-object p5, p0, Lxi7;->j:Ldt7;

    invoke-virtual {p0}, Lxi7;->r()Lxi7$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    iput-object p3, p0, Lxi7;->d:Lcom/google/android/material/tabs/TabLayout$c;

    new-instance v0, Lcom/google/android/material/tabs/a;

    new-instance v5, Lsi7;

    invoke-direct {v5, p0, p1}, Lsi7;-><init>(Lxi7;Lone/me/common/tablayout/OneMeTabLayout;)V

    new-instance v6, Lti7;

    invoke-direct {v6, p0, p1}, Lti7;-><init>(Lxi7;Lone/me/common/tablayout/OneMeTabLayout;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/tabs/a;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLbt7;Lbt7;ILxd5;)V

    return-object v0
.end method

.method public final p(Lbg7;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-virtual {p1}, Lbg7;->a()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->b()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzpf;->chat_list_accessibility_folders_tab_with_unread:I

    invoke-virtual {p1}, Lbg7;->a()Lcw4;

    move-result-object v2

    invoke-virtual {v2}, Lcw4;->b()I

    move-result v2

    invoke-virtual {p1}, Lbg7;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lbg7;->a()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerf;->chat_list_accessibility_folders_tab_without_unread:I

    invoke-virtual {p1}, Lbg7;->d()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lbg7;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1}, Lxi7;->y(Lbg7;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lmrg;->V1:I

    invoke-static {p1, v1}, Lwu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r()Lxi7$b;
    .locals 1

    new-instance v0, Lxi7$b;

    invoke-direct {v0, p0}, Lxi7$b;-><init>(Lxi7;)V

    return-object v0
.end method

.method public final s(Lcom/google/android/material/tabs/TabLayout$d;I)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/common/tablayout/OneMeTabItemContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/common/tablayout/OneMeTabItemContent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lxi7;->m:Ljava/util/List;

    invoke-static {v1, p2}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrrc;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lrrc;)V

    new-instance p1, Lui7;

    invoke-direct {p1, p0}, Lui7;-><init>(Lxi7;)V

    invoke-virtual {v0, p1}, Lone/me/common/tablayout/OneMeTabItemContent;->setOnEndIconClickListener(Ldt7;)V

    return v1

    :cond_2
    new-instance v0, Lone/me/common/tablayout/OneMeTabItemContent;

    iget-object v3, p0, Lxi7;->e:Lone/me/common/tablayout/OneMeTabLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4, v2}, Lone/me/common/tablayout/OneMeTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    iget-boolean v2, p0, Lxi7;->a:Z

    invoke-virtual {v0, v2}, Lone/me/common/tablayout/OneMeTabItemContent;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lrrc;)V

    new-instance v2, Lvi7;

    invoke-direct {v2, p0}, Lvi7;-><init>(Lxi7;)V

    invoke-virtual {v0, v2}, Lone/me/common/tablayout/OneMeTabItemContent;->setOnEndIconClickListener(Ldt7;)V

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$d;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$d;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$d;

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$d;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v3, Lwi7;

    invoke-direct {v3, p0, v0, p2}, Lwi7;-><init>(Lxi7;Lone/me/common/tablayout/OneMeTabItemContent;Lrrc;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$d;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxi7;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lxi7;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    iget-object v6, v0, Lxi7;->c:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lxi7;->c:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": RenderTabs are empty!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lxi7;->k:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lxi7;->k:Z

    iget-object p1, p0, Lxi7;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxi7;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lxi7;->A(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lbg7;)Z
    .locals 2

    iget-boolean v0, p0, Lxi7;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbg7;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbg7;->e()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldg7;->NO_DELETE:Ldg7;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lrrc;Lrrc$c;Lbg7;Lrrc$b;)Z
    .locals 2

    invoke-virtual {p1}, Lrrc;->k()Lrrc$c;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    instance-of p2, p4, Lrrc$b$a;

    if-eqz p2, :cond_2

    check-cast p4, Lrrc$b$a;

    invoke-virtual {p4}, Lrrc$b$a;->a()I

    move-result p2

    invoke-virtual {p3}, Lbg7;->a()Lcw4;

    move-result-object p4

    invoke-virtual {p4}, Lcw4;->b()I

    move-result p4

    if-ne p2, p4, :cond_2

    invoke-virtual {p1}, Lrrc;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3}, Lbg7;->d()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p2, p4}, Lzu2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lrrc;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p3}, Lxi7;->y(Lbg7;)Z

    move-result p3

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    return p2

    :cond_2
    :goto_1
    return v1
.end method

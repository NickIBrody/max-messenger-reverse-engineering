.class public final Lr5e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5e$g;
    }
.end annotation


# static fields
.field public static final synthetic U:[Lx99;


# instance fields
.field public final A:Lbt7;

.field public final B:Lh13;

.field public final C:Z

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lh0g;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final N:Lp1c;

.field public final O:Lani;

.field public final P:Lp1c;

.field public final Q:Lp1c;

.field public volatile R:Lz0c;

.field public final S:Lp1c;

.field public final T:Lani;

.field public final w:Ljava/lang/String;

.field public final x:Lqi3;

.field public final y:Lbh4;

.field public final z:Lis3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lr5e;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lr5e;->U:[Lx99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqi3;Lbh4;Lis3;Lbt7;Lh13;ZZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lr5e;->w:Ljava/lang/String;

    iput-object p2, p0, Lr5e;->x:Lqi3;

    iput-object p3, p0, Lr5e;->y:Lbh4;

    iput-object p4, p0, Lr5e;->z:Lis3;

    iput-object p5, p0, Lr5e;->A:Lbt7;

    iput-object p6, p0, Lr5e;->B:Lh13;

    iput-boolean p7, p0, Lr5e;->C:Z

    iput-object p10, p0, Lr5e;->D:Lqd9;

    iput-object p11, p0, Lr5e;->E:Lqd9;

    iput-object p12, p0, Lr5e;->F:Lqd9;

    iput-object p13, p0, Lr5e;->G:Lqd9;

    iput-object p9, p0, Lr5e;->H:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lr5e;->I:Lh0g;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lr5e;->J:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lr5e;->K:Lani;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lr5e;->L:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lr5e;->M:Lani;

    const/4 p3, 0x0

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p5

    iput-object p5, p0, Lr5e;->N:Lp1c;

    invoke-static {p5}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p5

    iput-object p5, p0, Lr5e;->O:Lani;

    const-wide/16 p5, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p5

    iput-object p5, p0, Lr5e;->P:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p5

    iput-object p5, p0, Lr5e;->Q:Lp1c;

    invoke-static {}, Ltv9;->d()Lz0c;

    move-result-object p6

    iput-object p6, p0, Lr5e;->R:Lz0c;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p6

    iput-object p6, p0, Lr5e;->S:Lp1c;

    invoke-static {p6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p6

    iput-object p6, p0, Lr5e;->T:Lani;

    invoke-interface {p2}, Lqi3;->c()Ljc7;

    move-result-object p2

    new-instance p6, Lr5e$b;

    invoke-direct {p6, p0, p3}, Lr5e$b;-><init>(Lr5e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p6}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    new-instance p5, Lr5e$k;

    invoke-direct {p5, p2, p0}, Lr5e$k;-><init>(Ljc7;Lr5e;)V

    new-instance p2, Lr5e$c;

    invoke-direct {p2, p1}, Lr5e$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p5, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lr5e;->N0()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p4}, Lis3;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    invoke-static {p6}, Ljava/lang/Character;->isDigit(C)Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p2, p6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lr5e$i;

    invoke-direct {p2}, Lr5e$i;-><init>()V

    new-instance p4, Lr5e$n;

    invoke-direct {p4, p2}, Lr5e$n;-><init>(Ljava/util/Comparator;)V

    iget-object p2, p0, Lr5e;->y:Lbh4;

    invoke-interface {p2}, Lbh4;->d()Lani;

    move-result-object p2

    iget-object p5, p0, Lr5e;->P:Lp1c;

    new-instance p6, Lr5e$j;

    invoke-direct {p6, p5, p0}, Lr5e$j;-><init>(Ljc7;Lr5e;)V

    new-instance p5, Lr5e$l;

    invoke-direct {p5, p6, p0}, Lr5e$l;-><init>(Ljc7;Lr5e;)V

    new-instance p6, Lr5e$d;

    invoke-direct {p6, p3}, Lr5e$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p6}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p5

    new-instance p6, Lr5e$e;

    invoke-direct {p6, p3}, Lr5e$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p6}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    new-instance p3, Lr5e$m;

    invoke-direct {p3, p2, p4, p0, p1}, Lr5e$m;-><init>(Ljc7;Ljava/util/Comparator;Lr5e;Ljava/lang/Long;)V

    new-instance p1, Lr5e$a;

    iget-object p2, p0, Lr5e;->Q:Lp1c;

    invoke-direct {p1, p2}, Lr5e$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-direct {p0}, Lr5e;->N0()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lr5e;)Lu4h;
    .locals 0

    invoke-virtual {p0}, Lr5e;->R0()Lu4h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lr5e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lr5e;->Q:Lp1c;

    return-object p0
.end method

.method public static final synthetic C0(Lr5e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lr5e;->L:Lp1c;

    return-object p0
.end method

.method public static final synthetic D0(Lr5e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lr5e;->N:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lr5e;)Lbt7;
    .locals 0

    iget-object p0, p0, Lr5e;->A:Lbt7;

    return-object p0
.end method

.method public static final synthetic F0(Lr5e;)Z
    .locals 0

    iget-boolean p0, p0, Lr5e;->C:Z

    return p0
.end method

.method public static final synthetic G0(Lr5e;Lu93;)Lm5e;
    .locals 0

    invoke-virtual {p0, p1}, Lr5e;->U0(Lu93;)Lm5e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lr5e;Lsf7;)Lm5e;
    .locals 0

    invoke-virtual {p0, p1}, Lr5e;->V0(Lsf7;)Lm5e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lr5e;Lz0c;)V
    .locals 0

    iput-object p1, p0, Lr5e;->R:Lz0c;

    return-void
.end method

.method private final N0()Lalj;
    .locals 1

    iget-object v0, p0, Lr5e;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lr5e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr5e;->J0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic u0(Lr5e;)Lh13;
    .locals 0

    iget-object p0, p0, Lr5e;->B:Lh13;

    return-object p0
.end method

.method public static final synthetic v0(Lr5e;)Lwi3;
    .locals 0

    invoke-virtual {p0}, Lr5e;->L0()Lwi3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lr5e;)Lis3;
    .locals 0

    iget-object p0, p0, Lr5e;->z:Lis3;

    return-object p0
.end method

.method public static final synthetic x0(Lr5e;)Lone/me/chats/picker/c;
    .locals 0

    invoke-virtual {p0}, Lr5e;->M0()Lone/me/chats/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lr5e;)Lbh4;
    .locals 0

    iget-object p0, p0, Lr5e;->y:Lbh4;

    return-object p0
.end method

.method public static final synthetic z0(Lr5e;)Lz0c;
    .locals 0

    iget-object p0, p0, Lr5e;->R:Lz0c;

    return-object p0
.end method


# virtual methods
.method public final J0(Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr5e;->w:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr5e;->Q0()Lpvg;

    move-result-object v2

    invoke-virtual {v2}, Lpvg;->g()Lqv2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5e;

    invoke-virtual {v7}, Lm5e;->z()J

    move-result-wide v7

    iget-wide v9, v2, Lqv2;->w:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    new-instance v7, Lm5e;

    iget-wide v8, v2, Lqv2;->w:J

    invoke-virtual {v2}, Lqv2;->y()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v3, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {v2, v3}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v3, Lone/me/chats/picker/e;

    iget-wide v14, v2, Lqv2;->w:J

    sget-object v2, Lone/me/chats/picker/e$a;->CHAT_LOCAL:Lone/me/chats/picker/e$a;

    sget-object v6, Lone/me/chats/picker/e$b;->CHAT:Lone/me/chats/picker/e$b;

    invoke-direct {v3, v14, v15, v2, v6}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    const/16 v20, 0x600

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Lm5e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILxd5;)V

    iget-boolean v2, v0, Lr5e;->C:Z

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5e;

    invoke-virtual {v3}, Lm5e;->y()Lone/me/chats/picker/e;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v3

    sget-object v4, Lone/me/chats/picker/e$b;->FOLDER_FILTER:Lone/me/chats/picker/e$b;

    if-ne v3, v4, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :cond_7
    add-int/lit8 v4, v5, 0x1

    :cond_8
    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final K0()Lani;
    .locals 1

    iget-object v0, p0, Lr5e;->K:Lani;

    return-object v0
.end method

.method public final L0()Lwi3;
    .locals 1

    iget-object v0, p0, Lr5e;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3;

    return-object v0
.end method

.method public final M0()Lone/me/chats/picker/c;
    .locals 1

    iget-object v0, p0, Lr5e;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/c;

    return-object v0
.end method

.method public final O0()Lani;
    .locals 1

    iget-object v0, p0, Lr5e;->M:Lani;

    return-object v0
.end method

.method public final P0()Lani;
    .locals 1

    iget-object v0, p0, Lr5e;->T:Lani;

    return-object v0
.end method

.method public final Q0()Lpvg;
    .locals 1

    iget-object v0, p0, Lr5e;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvg;

    return-object v0
.end method

.method public final R0()Lu4h;
    .locals 1

    iget-object v0, p0, Lr5e;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4h;

    return-object v0
.end method

.method public final S0()Lani;
    .locals 1

    iget-object v0, p0, Lr5e;->O:Lani;

    return-object v0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lr5e;->x:Lqi3;

    invoke-interface {v0}, Lo98;->d()V

    return-void
.end method

.method public final U0(Lu93;)Lm5e;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lu93;->A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lu93;->P()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lgvc;->z0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu93;->P()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lr5e;->B:Lh13;

    sget-object v2, Lr5e$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lu93;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lu93;->b0()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v13, v2

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lu93;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lu93;->f0()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lu93;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/chats/picker/e$b;->BOT:Lone/me/chats/picker/e$b;

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lu93;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/chats/picker/e$b;->DIALOG:Lone/me/chats/picker/e$b;

    goto :goto_4

    :cond_8
    sget-object v1, Lone/me/chats/picker/e$b;->CHAT:Lone/me/chats/picker/e$b;

    :goto_4
    new-instance v2, Lm5e;

    move-object v4, v2

    invoke-virtual/range {p1 .. p1}, Lu93;->y()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lu93;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lu93;->R()Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {p1 .. p1}, Lu93;->w()Landroid/net/Uri;

    move-result-object v7

    move-object v9, v8

    invoke-virtual/range {p1 .. p1}, Lu93;->c0()Z

    move-result v8

    move-object v10, v9

    invoke-virtual/range {p1 .. p1}, Lu93;->h0()Z

    move-result v9

    move-object v11, v10

    new-instance v10, Lone/me/chats/picker/e;

    invoke-virtual/range {p1 .. p1}, Lu93;->y()J

    move-result-wide v14

    sget-object v12, Lone/me/chats/picker/e$a;->CHAT_LOCAL:Lone/me/chats/picker/e$a;

    invoke-direct {v10, v14, v15, v12, v1}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual/range {p1 .. p1}, Lu93;->v()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v14, 0x200

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lm5e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILxd5;)V

    return-object v1
.end method

.method public final V0(Lsf7;)Lm5e;
    .locals 16

    sget-object v0, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v0}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lr5e$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lmrg;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lqrg;->X9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lmrg;->t8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lqrg;->ca:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lmrg;->p8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lqrg;->Z9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v0, Lmrg;->B8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lqrg;->ga:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v0, Lmrg;->G4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lqrg;->Y9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v12, Lone/me/chats/picker/e;

    sget-object v0, Lone/me/chats/picker/e$a;->FOLDER_FILTER:Lone/me/chats/picker/e$a;

    sget-object v1, Lone/me/chats/picker/e$b;->FOLDER_FILTER:Lone/me/chats/picker/e$b;

    invoke-direct {v12, v4, v5, v0, v1}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    new-instance v3, Lm5e;

    const-string v13, ""

    const/4 v15, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v15}, Lm5e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0()V
    .locals 5

    iget-object v0, p0, Lr5e;->P:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr5e;->N0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lr5e$h;

    invoke-direct {v3, p0, p1, v0}, Lr5e$h;-><init>(Lr5e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr5e;->Y0(Lx29;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lr5e;->N:Lp1c;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lr5e;->I:Lh0g;

    sget-object v1, Lr5e;->U:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    iget-object v0, p0, Lr5e;->S:Lp1c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

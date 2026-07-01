.class public final Lys5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys5$a;
    }
.end annotation


# static fields
.field public static final B:Lys5$a;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Ljji;

.field public final w:Lwl9;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lsmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys5$a;-><init>(Lxd5;)V

    sput-object v0, Lys5;->B:Lys5$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lys5;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwl9;Ljava/lang/String;Ljava/lang/String;Lsmj;Ljji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lys5;->w:Lwl9;

    .line 3
    iput-object p2, p0, Lys5;->x:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lys5;->y:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lys5;->z:Lsmj;

    .line 6
    iput-object p5, p0, Lys5;->A:Ljji;

    return-void
.end method

.method public synthetic constructor <init>(Lwl9;Ljava/lang/String;Ljava/lang/String;Lsmj;Ljji;ILxd5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lwl9;->b:Lwl9$a;

    invoke-virtual {p1}, Lwl9$a;->a()Lwl9;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    const-string p2, "https"

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 9
    const-string p3, "max.ru"

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 10
    :goto_0
    invoke-direct/range {p2 .. p7}, Lys5;-><init>(Lwl9;Ljava/lang/String;Ljava/lang/String;Lsmj;Ljji;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lys5;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lys5;)Lwl9;
    .locals 0

    iget-object p0, p0, Lys5;->w:Lwl9;

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 5

    :try_start_0
    const-string v0, "app-scope"

    sget-object v1, Lyzg$c;->a:Lyzg$c;

    invoke-virtual {v1}, Lyzg$c;->a()Lrzg$a;

    move-result-object v1

    sget-object v2, Lzs5;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lvgj;

    invoke-direct {v1, v0}, Lvgj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ld74;

    invoke-direct {v1, v0}, Ld74;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lnlk;

    invoke-direct {v1, v0}, Lnlk;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Leng;->a:Leng;

    invoke-virtual {v0}, Leng;->b()Lqzg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrzg;->c(Lqzg;)V

    new-instance v0, Lys5$b;

    invoke-direct {v0, p0}, Lys5$b;-><init>(Lys5;)V

    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-virtual {v1, v3, v0, v2}, Liag;->b(ILvu8;Z)V

    invoke-static {v1}, Lqe9;->b(Liag;)V

    invoke-static {v1}, Llr5;->a(Liag;)V

    invoke-static {v1}, Lqxd;->a(Liag;)V

    invoke-static {v1}, Lvwd;->a(Liag;)V

    invoke-static {v1}, Lsxd;->l(Liag;)V

    invoke-static {v1}, Lio9;->a(Liag;)V

    invoke-static {v1}, Li6j;->a(Liag;)V

    iget-object v0, p0, Lys5;->x:Ljava/lang/String;

    iget-object v2, p0, Lys5;->y:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk4;->a(Liag;)V

    iget-object v0, p0, Lys5;->z:Lsmj;

    iget-object v2, p0, Lys5;->A:Ljji;

    sget-object v3, Lgsc;->a:Lgsc;

    invoke-virtual {v3}, Lgsc;->c()Z

    move-result v4

    invoke-static {v1, v0, v2, v4}, Lo3h;->a(Liag;Lsmj;Ljji;Z)V

    invoke-virtual {v3}, Lgsc;->c()Z

    move-result v0

    invoke-static {v1, v0}, Lave;->a(Liag;Z)V

    invoke-static {v1}, Ll;->a(Liag;)V

    invoke-static {v1}, Lws;->a(Liag;)V

    invoke-static {v1}, Llw;->a(Liag;)V

    invoke-static {v1}, Lvk0;->a(Liag;)V

    invoke-static {v1}, Lbth;->a(Liag;)V

    invoke-static {v1}, Lwv;->a(Liag;)V

    invoke-static {v1}, Lsa0;->a(Liag;)V

    invoke-static {v1}, Lim0;->a(Liag;)V

    invoke-static {v1}, Lgc1;->a(Liag;)V

    invoke-static {v1}, Lx92;->a(Liag;)V

    invoke-static {v1}, Lu92;->a(Liag;)V

    invoke-static {v1}, Lai1;->a(Liag;)V

    invoke-static {v1}, Lx52;->a(Liag;)V

    invoke-static {v1}, Lhc1;->b(Liag;)V

    invoke-static {v1}, Ley1;->a(Liag;)V

    invoke-static {v1}, Ljw2;->a(Liag;)V

    invoke-static {v1}, Lnxi;->a(Liag;)V

    invoke-static {v1}, Lf53;->a(Liag;)V

    invoke-static {v1}, Lli3;->a(Liag;)V

    invoke-static {v1}, Lk14;->a(Liag;)V

    invoke-static {v1}, Ltk4;->a(Liag;)V

    invoke-static {v1}, Lbe4;->a(Liag;)V

    invoke-static {v1}, Lg95;->a(Liag;)V

    invoke-static {v1}, Lgq5;->a(Liag;)V

    invoke-static {v1}, Lor5;->a(Liag;)V

    invoke-static {v1}, Le47;->a(Liag;)V

    invoke-static {v1}, Lge7;->a(Liag;)V

    invoke-static {v1}, Ltk7;->a(Liag;)V

    invoke-static {v1}, Lur7;->a(Liag;)V

    invoke-static {v1}, Lyw7;->a(Liag;)V

    invoke-static {v1}, Lpn8;->a(Liag;)V

    invoke-static {v1}, Ltr8;->a(Liag;)V

    new-instance v0, Lxs5;

    invoke-direct {v0}, Lxs5;-><init>()V

    invoke-static {v1, v0}, Liw8;->a(Liag;Lbt7;)V

    invoke-static {v1}, Lez8;->a(Liag;)V

    invoke-static {v1}, Ljh9;->a(Liag;)V

    invoke-static {v1}, Lmo9;->a(Liag;)V

    invoke-static {v1}, Lor9;->a(Liag;)V

    invoke-static {v1}, Lxs9;->a(Liag;)V

    invoke-static {v1}, Lpz9;->a(Liag;)V

    invoke-static {v1}, Lt7a;->a(Liag;)V

    invoke-static {v1}, Lxga;->a(Liag;)V

    invoke-static {v1}, Loga;->a(Liag;)V

    invoke-static {v1}, Lfma;->a(Liag;)V

    invoke-static {v1}, Lzwa;->a(Liag;)V

    invoke-static {v1}, Ldza;->a(Liag;)V

    invoke-static {v1}, Lyg;->a(Liag;)V

    invoke-virtual {v3}, Lgsc;->e()Z

    move-result v0

    invoke-static {v1, v0}, Lkv;->a(Liag;Z)V

    invoke-static {v1}, Lfnb;->a(Liag;)V

    invoke-static {v1}, Lqhc;->a(Liag;)V

    invoke-static {v1}, Lcyd;->a(Liag;)V

    invoke-static {v1}, Lj0e;->a(Liag;)V

    invoke-static {v1}, Lo7e;->a(Liag;)V

    invoke-static {v1}, Lhac;->b(Liag;)V

    invoke-static {v1}, Lece;->a(Liag;)V

    invoke-static {v1}, Lm2f;->a(Liag;)V

    invoke-static {v1}, Lw4f;->a(Liag;)V

    invoke-static {v1}, Ltef;->a(Liag;)V

    invoke-static {v1}, Laff;->a(Liag;)V

    invoke-static {v1}, Lgyf;->a(Liag;)V

    invoke-static {v1}, Lp4h;->a(Liag;)V

    invoke-static {v1}, Lc6h;->a(Liag;)V

    invoke-static {v1}, Lyph;->a(Liag;)V

    invoke-static {v1}, Lmth;->a(Liag;)V

    invoke-static {v1}, Lwth;->a(Liag;)V

    invoke-static {v1}, Lhqh;->a(Liag;)V

    invoke-static {v1}, Lavh;->a(Liag;)V

    invoke-static {v1}, Lqvh;->a(Liag;)V

    invoke-static {v1}, Lpek;->a(Liag;)V

    invoke-static {v1}, Lrxh;->a(Liag;)V

    invoke-static {v1}, Lyyh;->a(Liag;)V

    invoke-static {v1}, Lnai;->a(Liag;)V

    invoke-static {v1}, Lfki;->a(Liag;)V

    invoke-static {v1}, Lyni;->a(Liag;)V

    invoke-static {v1}, Lkti;->a(Liag;)V

    invoke-static {v1}, Lzsi;->a(Liag;)V

    invoke-static {v1}, Lxti;->a(Liag;)V

    invoke-static {v1}, Lbvi;->a(Liag;)V

    invoke-static {v1}, Lvvi;->a(Liag;)V

    invoke-static {v1}, Luvj;->a(Liag;)V

    invoke-static {v1}, Lizk;->h(Liag;)V

    invoke-static {v1}, Lsll;->b(Liag;)V

    invoke-static {v1}, Liul;->a(Liag;)V

    invoke-static {v1}, Lw2m;->a(Liag;)V

    invoke-static {v1}, Lyoe;->a(Liag;)V

    invoke-static {v1}, Ltle;->a(Liag;)V

    invoke-static {v1}, Ljxi;->a(Liag;)V

    invoke-static {v1}, Lvyi;->a(Liag;)V

    iget-object v0, p0, Lys5;->A:Ljji;

    invoke-static {v1, v0}, Lgji;->a(Liag;Ljji;)V

    sget-object v0, Lys5;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt7;

    invoke-interface {v2, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lnlk;->d()Lqzg;

    move-result-object v0

    sget-object v1, Lr8;->a:Lr8;

    iget-object v2, p0, Lys5;->w:Lwl9;

    invoke-virtual {v1, v2, v0}, Lr8;->e(Lwl9;Lqzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lys5;->c()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

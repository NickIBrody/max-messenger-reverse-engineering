.class public final Lone/me/chatscreen/mediabar/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lqha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/b$a;,
        Lone/me/chatscreen/mediabar/b$b;,
        Lone/me/chatscreen/mediabar/b$c;
    }
.end annotation


# static fields
.field public static final A0:Lone/me/chatscreen/mediabar/b$a;

.field public static final synthetic B0:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lp1c;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lxs2;

.field public final M:Lxs2;

.field public volatile N:Ljava/util/List;

.field public final O:Lone/me/sdk/messagewrite/a;

.field public final P:Lrm6;

.field public final Q:Lp1c;

.field public final R:Loyd;

.field public final S:Loyd;

.field public final T:Lani;

.field public final U:Ljc7;

.field public final V:Ljc7;

.field public final W:Lani;

.field public final X:Lani;

.field public final Y:Lani;

.field public final Z:Lh0g;

.field public final h0:Lh0g;

.field public final v0:Lh0g;

.field public final w:Lani;

.field public final x:Lt93;

.field public final y:Lbt7;

.field public final y0:Ljava/lang/String;

.field public final z:Lbt7;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chatscreen/mediabar/b;

    const-string v2, "fillByEditMessagesAttachmentsJob"

    const-string v3, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "finalActionJob"

    const-string v5, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "clickMediaJob"

    const-string v6, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/chatscreen/mediabar/b;->B0:[Lx99;

    new-instance v0, Lone/me/chatscreen/mediabar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/mediabar/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/mediabar/b;->A0:Lone/me/chatscreen/mediabar/b$a;

    return-void
.end method

.method public constructor <init>(Lani;Lt93;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lbt7;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->w:Lani;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->x:Lt93;

    move-object/from16 p1, p11

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->y:Lbt7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->z:Lbt7;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/b;->A:Lqd9;

    iput-object p4, p0, Lone/me/chatscreen/mediabar/b;->B:Lqd9;

    iput-object p5, p0, Lone/me/chatscreen/mediabar/b;->C:Lqd9;

    iput-object p6, p0, Lone/me/chatscreen/mediabar/b;->D:Lqd9;

    iput-object p7, p0, Lone/me/chatscreen/mediabar/b;->E:Lqd9;

    iput-object p8, p0, Lone/me/chatscreen/mediabar/b;->F:Lqd9;

    iput-object p9, p0, Lone/me/chatscreen/mediabar/b;->G:Lqd9;

    move-object/from16 p1, p10

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->H:Lqd9;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->I:Lp1c;

    sget-object p2, Lm60;->Media:Lm60;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->J:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->K:Lani;

    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 p2, 0x6

    invoke-static {p1, v0, v0, p2, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    invoke-static {p1, v0, v0, p2, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->M:Lxs2;

    new-instance p1, Lone/me/sdk/messagewrite/a;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/a;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->O:Lone/me/sdk/messagewrite/a;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/b;->Q:Lp1c;

    new-instance p2, Loyd;

    sget-object p4, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p4}, Lone/me/sdk/permissions/b$a;->i()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->R:Loyd;

    new-instance v2, Loyd;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    new-array p1, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, p1, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lone/me/sdk/permissions/b$a;->i()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v2, p1}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/mediabar/b;->S:Loyd;

    new-instance p1, Lone/me/chatscreen/mediabar/b$m;

    invoke-direct {p1, v0}, Lone/me/chatscreen/mediabar/b$m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, p1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    sget-object p4, Lbye;->Gallery:Lbye;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p5, p1

    move-object p6, p4

    move p8, v3

    move-object p9, v4

    move-object p7, v5

    move-object p4, p0

    invoke-static/range {p4 .. p9}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->T:Lani;

    new-instance v3, Lone/me/chatscreen/mediabar/b$p;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/b$p;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->U:Ljc7;

    new-instance p2, Lone/me/chatscreen/mediabar/b$q;

    invoke-direct {p2, p1}, Lone/me/chatscreen/mediabar/b$q;-><init>(Ljc7;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->V:Ljc7;

    new-instance p2, Lone/me/chatscreen/mediabar/b$r;

    invoke-direct {p2, v1}, Lone/me/chatscreen/mediabar/b$r;-><init>(Ljc7;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move p5, p1

    move-object p6, v2

    move-object p4, v3

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->W:Lani;

    new-instance p1, Lone/me/chatscreen/mediabar/b$s;

    invoke-direct {p1, v1}, Lone/me/chatscreen/mediabar/b$s;-><init>(Ljc7;)V

    sget-object v2, Lnb9;->a:Lnb9;

    invoke-virtual {v2}, Lnb9;->g()Lani;

    move-result-object p2

    new-instance v3, Lone/me/chatscreen/mediabar/b$g;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/b$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    move p5, p1

    move-object p6, v0

    move-object p4, v3

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b;->X:Lani;

    invoke-virtual {v2}, Lnb9;->g()Lani;

    move-result-object p1

    sget-object p2, Lone/me/chatscreen/mediabar/b$h;->D:Lone/me/chatscreen/mediabar/b$h;

    invoke-static {p1, v1, p2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/chatscreen/mediabar/b$t;

    invoke-direct {p2, p1, p0}, Lone/me/chatscreen/mediabar/b$t;-><init>(Ljc7;Lone/me/chatscreen/mediabar/b;)V

    sget-object p1, Lsch;->SendMessage:Lsch;

    const/4 p3, 0x2

    const/4 v1, 0x0

    move-object p4, p0

    move-object p6, p1

    move-object p5, p2

    move p8, p3

    move-object p9, v0

    move-object p7, v1

    invoke-static/range {p4 .. p9}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->Y:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->Z:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->h0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->v0:Lh0g;

    const-class p1, Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->f1()Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chatscreen/mediabar/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    return-void
.end method

.method public static synthetic F1(Lone/me/chatscreen/mediabar/b;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->E1(Ljava/lang/Long;)V

    return-void
.end method

.method private final J0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final M0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final P0()Lylb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method private final Q0()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final R0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final X0()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static final synthetic e1(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-static {p0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic i1(Lone/me/chatscreen/mediabar/b;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->h1(ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic n1(Lone/me/chatscreen/mediabar/b;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method

.method public static final synthetic t0(Lone/me/chatscreen/mediabar/b;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->M0()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/chatscreen/mediabar/b;)Lsm9;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->N0()Lsm9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/chatscreen/mediabar/b;)Lylb;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->P0()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/chatscreen/mediabar/b;)Lsah;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->V0()Lsah;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/chatscreen/mediabar/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/b;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y0(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->e1(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lone/me/chatscreen/mediabar/b;Landroid/net/Uri;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/b;->x1(Landroid/net/Uri;Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/chatscreen/mediabar/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/chatscreen/mediabar/b;->z0:Z

    return-void
.end method

.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/b$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/mediabar/b$n;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->M:Lxs2;

    new-instance v1, Lone/me/chatscreen/mediabar/e$b;

    invoke-direct {v1, p1}, Lone/me/chatscreen/mediabar/e$b;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->N0()Lsm9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsm9;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$b;->a:Lone/me/chatscreen/mediabar/b$b$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(ZLjava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->y:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b;->w:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-nez p1, :cond_0

    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    sget-object p2, Lone/me/chatscreen/mediabar/a$c;->a:Lone/me/chatscreen/mediabar/a$c;

    invoke-interface {p1, p2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lau2;->b(Ljava/lang/Object;)Lau2;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->E0(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->R0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->confirmSend()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b;->x:Lt93;

    invoke-virtual {p1}, Lt93;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lqv2;->x:Lzz2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzz2;->h()Lzz2$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lzz2$g;->o:Z

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    sget-object p2, Lone/me/chatscreen/mediabar/b$b$j;->a:Lone/me/chatscreen/mediabar/b$b$j;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/chatscreen/mediabar/b;->E1(Ljava/lang/Long;)V

    return-void
.end method

.method public final D0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->V0()Lsah;

    move-result-object v0

    invoke-virtual {v0}, Lsah;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    return-void
.end method

.method public final D1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/chatscreen/mediabar/b;->F1(Lone/me/chatscreen/mediabar/b;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final E0(J)V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->X0()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->g()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->V0()Lsah;

    move-result-object v1

    invoke-virtual {v1}, Lsah;->r()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    new-instance p2, Lone/me/chatscreen/mediabar/a$i;

    invoke-direct {p2, v0}, Lone/me/chatscreen/mediabar/a$i;-><init>(I)V

    invoke-interface {p1, p2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/mediabar/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chatscreen/mediabar/b$d;-><init>(Lone/me/chatscreen/mediabar/b;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->J1(Lx29;)V

    return-void
.end method

.method public final E1(Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->y0:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Starting sendMessage"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->Q0()Lhxb;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object v1, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    goto :goto_0

    :cond_0
    sget-object v1, Lhxb$d;->DELAYED_MESSAGES:Lhxb$d;

    :goto_0
    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    sget-object v6, Lxv4;->LAZY:Lxv4;

    new-instance v7, Lone/me/chatscreen/mediabar/b$o;

    invoke-direct {v7, p0, v0, p1, v3}, Lone/me/chatscreen/mediabar/b$o;-><init>(Lone/me/chatscreen/mediabar/b;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->J1(Lx29;)V

    iget-object p1, v4, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    sget-object v0, Lone/me/chatscreen/mediabar/b$b$f;->a:Lone/me/chatscreen/mediabar/b$b$f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()V
    .locals 8

    iget-boolean v0, p0, Lone/me/chatscreen/mediabar/b;->z0:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lone/me/chatscreen/mediabar/b;->y0:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chatscreen/mediabar/b;->z0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->y:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    sget-object v1, Lone/me/chatscreen/mediabar/a$d;->a:Lone/me/chatscreen/mediabar/a$d;

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->J0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/chatscreen/mediabar/b$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lone/me/chatscreen/mediabar/b$e;-><init>(Lone/me/chatscreen/mediabar/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/b;->I1(Lx29;)V

    return-void
.end method

.method public final G0()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->J:Lp1c;

    return-object v0
.end method

.method public final G1(Lm60;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->J:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->V0()Lsah;

    move-result-object v0

    invoke-virtual {p1}, Lm60;->h()Lsah$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsah;->X(Lsah$a;)V

    return-void
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->w:Lani;

    return-object v0
.end method

.method public final H1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->v0:Lh0g;

    sget-object v1, Lone/me/chatscreen/mediabar/b;->B0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()Lt93;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->x:Lt93;

    return-object v0
.end method

.method public final I1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->Z:Lh0g;

    sget-object v1, Lone/me/chatscreen/mediabar/b;->B0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->h0:Lh0g;

    sget-object v1, Lone/me/chatscreen/mediabar/b;->B0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()Lbt7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->y:Lbt7;

    return-object v0
.end method

.method public final K1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->V0()Lsah;

    move-result-object v0

    invoke-static {v0}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b;->N:Ljava/util/List;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final L0()Lxs2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    return-object v0
.end method

.method public final N0()Lsm9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm9;

    return-object v0
.end method

.method public final O0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->K:Lani;

    return-object v0
.end method

.method public final S0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->T:Lani;

    return-object v0
.end method

.method public final T0()Lbt7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->z:Lbt7;

    return-object v0
.end method

.method public final U0()Lp1c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->Q:Lp1c;

    return-object v0
.end method

.method public final V0()Lsah;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsah;

    return-object v0
.end method

.method public final W0()Lxs2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->M:Lxs2;

    return-object v0
.end method

.method public final Y0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->U:Ljc7;

    return-object v0
.end method

.method public final Z0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    return-object v0
.end method

.method public a0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/b;->J0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/mediabar/b$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatscreen/mediabar/b$j;-><init>(Lone/me/chatscreen/mediabar/b;Lru/ok/messages/gallery/SelectedLocalMediaItem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/b;->H1(Lx29;)V

    return-void
.end method

.method public final a1(I)V
    .locals 7

    sget v0, Lirg;->m:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/mediabar/b$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lone/me/chatscreen/mediabar/b$f;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->y:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c1()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->V:Ljc7;

    return-object v0
.end method

.method public final d1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->W:Lani;

    return-object v0
.end method

.method public final f1()Lx29;
    .locals 6

    new-instance v3, Lone/me/chatscreen/mediabar/b$i;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/chatscreen/mediabar/b$i;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    return-object v1
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->J:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm60;

    sget-object v3, Lone/me/chatscreen/mediabar/b$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lm60;->Media:Lm60;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lm60;->Files:Lm60;

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final h1(ZLjava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->x:Lt93;

    invoke-virtual {v0}, Lt93;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/mediabar/b$k;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lone/me/chatscreen/mediabar/b$k;-><init>(Lone/me/chatscreen/mediabar/b;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->C1(ZLjava/lang/Long;)V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->M:Lxs2;

    sget-object v1, Lone/me/chatscreen/mediabar/e$a;->a:Lone/me/chatscreen/mediabar/e$a;

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    sget-object v1, Lone/me/chatscreen/mediabar/a$a;->a:Lone/me/chatscreen/mediabar/a$a;

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$c;->a:Lone/me/chatscreen/mediabar/b$b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    new-instance v1, Lone/me/chatscreen/mediabar/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chatscreen/mediabar/a$b;-><init>(Z)V

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    sget-object v1, Lone/me/chatscreen/mediabar/a$e;->a:Lone/me/chatscreen/mediabar/a$e;

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$d;->a:Lone/me/chatscreen/mediabar/b$b$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$e;->a:Lone/me/chatscreen/mediabar/b$b$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(JJ)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b;->C1(ZLjava/lang/Long;)V

    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->Q:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->x:Lt93;

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/mediabar/b$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/mediabar/b$l;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->I:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->I:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->R:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->S:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    return-void
.end method

.method public final v1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    sget-object v1, Lone/me/chatscreen/mediabar/b$b$f;->a:Lone/me/chatscreen/mediabar/b$b$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->J:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm60;

    sget-object v1, Lone/me/chatscreen/mediabar/b$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->L:Lxs2;

    sget-object v1, Lone/me/chatscreen/mediabar/a$f;->a:Lone/me/chatscreen/mediabar/a$f;

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau2;->b(Ljava/lang/Object;)Lau2;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lm60;->Files:Lm60;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/b;->G1(Lm60;)V

    return-void
.end method

.method public final x1(Landroid/net/Uri;Lhxb$c;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->P:Lrm6;

    new-instance v1, Lone/me/chatscreen/mediabar/b$b$g;

    invoke-direct {v1, p1, p2, p3}, Lone/me/chatscreen/mediabar/b$b$g;-><init>(Landroid/net/Uri;Lhxb$c;Ljava/lang/Long;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lone/me/sdk/messagewrite/c$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b;->O:Lone/me/sdk/messagewrite/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/a;->b(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method

.method public final z1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->F0()V

    return-void
.end method

.class public final Lm47;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic J:[Lx99;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lh0g;

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lm47;

    const-string v2, "downloadJob"

    const-string v3, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lm47;->J:[Lx99;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lm47;->w:J

    iput-wide p3, p0, Lm47;->x:J

    iput-object p5, p0, Lm47;->y:Ljava/lang/String;

    iput-wide p6, p0, Lm47;->z:J

    iput-object p8, p0, Lm47;->A:Ljava/lang/String;

    iput-object p9, p0, Lm47;->B:Ljava/lang/String;

    iput-wide p10, p0, Lm47;->C:J

    iput-object p12, p0, Lm47;->D:Lqd9;

    iput-object p13, p0, Lm47;->E:Lqd9;

    iput-object p14, p0, Lm47;->F:Lqd9;

    iput-object p15, p0, Lm47;->G:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lm47;->H:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lm47;->I:Lh0g;

    return-void
.end method

.method public static final synthetic A0(Lm47;)Ldnk;
    .locals 0

    invoke-virtual {p0}, Lm47;->I0()Ldnk;

    move-result-object p0

    return-object p0
.end method

.method private final E0()Lfm3;
    .locals 1

    iget-object v0, p0, Lm47;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final F0()Lalj;
    .locals 1

    iget-object v0, p0, Lm47;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic t0(Lm47;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm47;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u0(Lm47;)J
    .locals 2

    iget-wide v0, p0, Lm47;->w:J

    return-wide v0
.end method

.method public static final synthetic v0(Lm47;)Lc37;
    .locals 0

    invoke-virtual {p0}, Lm47;->H0()Lc37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lm47;)J
    .locals 2

    iget-wide v0, p0, Lm47;->z:J

    return-wide v0
.end method

.method public static final synthetic x0(Lm47;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm47;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y0(Lm47;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm47;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z0(Lm47;)J
    .locals 2

    iget-wide v0, p0, Lm47;->x:J

    return-wide v0
.end method


# virtual methods
.method public final B0()V
    .locals 7

    invoke-direct {p0}, Lm47;->F0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lm47$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lm47$a;-><init>(Lm47;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm47;->K0(Lx29;)V

    return-void
.end method

.method public final C0()Lkgi;
    .locals 3

    invoke-direct {p0}, Lm47;->E0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lm47;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Li60;
    .locals 1

    iget-object v0, p0, Lm47;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60;

    return-object v0
.end method

.method public final G0()Lx29;
    .locals 3

    iget-object v0, p0, Lm47;->I:Lh0g;

    sget-object v1, Lm47;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final H0()Lc37;
    .locals 1

    iget-object v0, p0, Lm47;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc37;

    return-object v0
.end method

.method public final I0()Ldnk;
    .locals 1

    iget-object v0, p0, Lm47;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    return-object v0
.end method

.method public final J0()V
    .locals 10

    invoke-virtual {p0}, Lm47;->D0()Li60;

    move-result-object v0

    new-instance v1, Lcxf$b;

    iget-wide v2, p0, Lm47;->x:J

    iget-wide v4, p0, Lm47;->C:J

    iget-object v6, p0, Lm47;->y:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcxf$b;-><init>(JJLjava/lang/String;Lppk;ILxd5;)V

    invoke-virtual {v0, v1}, Li60;->c(Lcxf;)V

    return-void
.end method

.method public final K0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lm47;->I:Lh0g;

    sget-object v1, Lm47;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    invoke-super {p0}, Lone/me/sdk/arch/b;->onCleared()V

    invoke-virtual {p0}, Lm47;->G0()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lm47;->K0(Lx29;)V

    return-void
.end method

.class public final Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl2$a;,
        Lnl2$b;,
        Lnl2$c;
    }
.end annotation


# static fields
.field public static final i:Lnl2$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lok9;

.field public final c:Lt0c;

.field public d:Ljh2;

.field public e:Lhi2$a;

.field public f:Lkl2$a;

.field public g:Z

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl2$b;-><init>(Lxd5;)V

    sput-object v0, Lnl2;->i:Lnl2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnl2;->a:Ljava/lang/Object;

    new-instance v0, Lok9;

    invoke-direct {v0}, Lok9;-><init>()V

    iput-object v0, p0, Lnl2;->b:Lok9;

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Lnl2;->c:Lt0c;

    sget-object v0, Lhi2$a;->CLOSED:Lhi2$a;

    iput-object v0, p0, Lnl2;->e:Lhi2$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lnl2;->h:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lnl2;->l(Lnl2;Lhi2$a;Lkl2$a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lnd4;Lkl2;)V
    .locals 0

    invoke-static {p0, p1}, Lnl2;->m(Lnd4;Lkl2;)V

    return-void
.end method

.method public static final synthetic b(Lnl2;)Lhi2$a;
    .locals 0

    iget-object p0, p0, Lnl2;->e:Lhi2$a;

    return-object p0
.end method

.method public static final synthetic c(Lnl2;)Ljh2;
    .locals 0

    iget-object p0, p0, Lnl2;->d:Ljh2;

    return-object p0
.end method

.method public static synthetic l(Lnl2;Lhi2$a;Lkl2$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnl2;->k(Lhi2$a;Lkl2$a;)V

    return-void
.end method

.method public static final m(Lnd4;Lkl2;)V
    .locals 0

    invoke-interface {p0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lhi2$a;Li28;)Lnl2$a;
    .locals 3

    sget-object v0, Lnl2$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_15

    if-eq p1, v1, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v2

    :cond_0
    sget-object p1, Li28$c;->b:Li28$c;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->OPENING:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_1
    sget-object p1, Li28$b;->b:Li28$b;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->OPEN:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_2
    instance-of p1, p2, Li28$a;

    if-eqz p1, :cond_4

    sget-object p1, Lnl2;->i:Lnl2$b;

    check-cast p2, Li28$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lnl2$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lnl2$a;

    sget-object v1, Lhi2$a;->PENDING_OPEN:Lhi2$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lnl2$b;->d(I)Lkl2$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lnl2$a;

    sget-object v1, Lhi2$a;->CLOSED:Lhi2$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lnl2$b;->d(I)Lkl2$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;)V

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    sget-object p1, Li28$d;->b:Li28$d;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->CLOSED:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_6
    sget-object p1, Li28$c;->b:Li28$c;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->OPENING:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_7
    instance-of p1, p2, Li28$a;

    if-eqz p1, :cond_8

    new-instance p1, Lnl2$a;

    sget-object v0, Lhi2$a;->CLOSING:Lhi2$a;

    sget-object v1, Lnl2;->i:Lnl2$b;

    check-cast p2, Li28$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Lnl2$b;->d(I)Lkl2$a;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;)V

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    sget-object p1, Li28$e;->b:Li28$e;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->CLOSING:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_a
    sget-object p1, Li28$d;->b:Li28$d;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->CLOSED:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_b
    instance-of p1, p2, Li28$a;

    if-eqz p1, :cond_d

    sget-object p1, Lnl2;->i:Lnl2$b;

    check-cast p2, Li28$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lnl2$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lnl2$a;

    sget-object v1, Lhi2$a;->PENDING_OPEN:Lhi2$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lnl2$b;->d(I)Lkl2$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;)V

    return-object v0

    :cond_c
    new-instance v0, Lnl2$a;

    sget-object v1, Lhi2$a;->CLOSED:Lhi2$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lnl2$b;->d(I)Lkl2$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;)V

    return-object v0

    :cond_d
    return-object v2

    :cond_e
    sget-object p1, Li28$b;->b:Li28$b;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->OPEN:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_f
    instance-of p1, p2, Li28$a;

    if-eqz p1, :cond_12

    check-cast p2, Li28$a;

    invoke-virtual {p2}, Li28$a;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lnl2$a;

    sget-object v0, Lhi2$a;->OPENING:Lhi2$a;

    sget-object v1, Lnl2;->i:Lnl2$b;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Lnl2$b;->d(I)Lkl2$a;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;)V

    return-object p1

    :cond_10
    sget-object p1, Lnl2;->i:Lnl2$b;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lnl2$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lnl2$a;

    sget-object v1, Lhi2$a;->PENDING_OPEN:Lhi2$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lnl2$b;->d(I)Lkl2$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;)V

    return-object v0

    :cond_11
    new-instance v0, Lnl2$a;

    sget-object v1, Lhi2$a;->CLOSING:Lhi2$a;

    invoke-virtual {p2}, Li28$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lnl2$b;->d(I)Lkl2$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;)V

    return-object v0

    :cond_12
    sget-object p1, Li28$e;->b:Li28$e;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->CLOSING:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_13
    sget-object p1, Li28$d;->b:Li28$d;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->CLOSED:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_14
    return-object v2

    :cond_15
    sget-object p1, Li28$c;->b:Li28$c;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->OPENING:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_16
    sget-object p1, Li28$b;->b:Li28$b;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lnl2$a;

    sget-object p2, Lhi2$a;->OPEN:Lhi2$a;

    invoke-direct {p1, p2, v2, v1, v2}, Lnl2$a;-><init>(Lhi2$a;Lkl2$a;ILxd5;)V

    return-object p1

    :cond_17
    return-object v2
.end method

.method public final e()Lok9;
    .locals 1

    iget-object v0, p0, Lnl2;->b:Lok9;

    return-object v0
.end method

.method public final f()Lt0c;
    .locals 1

    iget-object v0, p0, Lnl2;->c:Lt0c;

    return-object v0
.end method

.method public final g(Ljh2;Li28;)V
    .locals 3

    iget-object v0, p0, Lnl2;->d:Ljh2;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CXCP"

    if-nez v0, :cond_0

    sget-object v0, Lwc2;->a:Lwc2;

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored stale transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lnl2;->e:Lhi2$a;

    invoke-virtual {p0, p1, p2}, Lnl2;->d(Lhi2$a;Li28;)Lnl2$a;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v1}, Ler9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impermissible state transition: current camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnl2;->b(Lnl2;)Lhi2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", received graph state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lnl2$a;->b()Lhi2$a;

    move-result-object p2

    iput-object p2, p0, Lnl2;->e:Lhi2$a;

    invoke-virtual {p1}, Lnl2$a;->a()Lkl2$a;

    move-result-object p2

    iput-object p2, p0, Lnl2;->f:Lkl2$a;

    sget-object p2, Lwc2;->a:Lwc2;

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated current camera internal state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lnl2;->e:Lhi2$a;

    iget-object p2, p0, Lnl2;->f:Lkl2$a;

    invoke-virtual {p0, p1, p2}, Lnl2;->k(Lhi2$a;Lkl2$a;)V

    return-void
.end method

.method public final h(Ljh2;Li28;)V
    .locals 4

    iget-object v0, p0, Lnl2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnl2;->g:Z

    if-eqz v1, :cond_1

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring graph state update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on removed camera."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state updated to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p1, p2}, Lnl2;->g(Ljh2;Li28;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final i(Ljh2;)V
    .locals 5

    iget-object v0, p0, Lnl2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera graph updated from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnl2;->c(Lnl2;)Ljh2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnl2;->e:Lhi2$a;

    sget-object v2, Lhi2$a;->CLOSED:Lhi2$a;

    if-eq v1, v2, :cond_1

    sget-object v1, Lhi2$a;->CLOSING:Lhi2$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v3, v4}, Lnl2;->l(Lnl2;Lhi2$a;Lkl2$a;ILjava/lang/Object;)V

    invoke-static {p0, v2, v4, v3, v4}, Lnl2;->l(Lnl2;Lhi2$a;Lkl2$a;ILjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lnl2;->d:Ljh2;

    iput-object v2, p0, Lnl2;->e:Lhi2$a;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j()V
    .locals 4

    const/16 v0, 0x8

    invoke-static {v0}, Lkl2$a;->a(I)Lkl2$a;

    move-result-object v0

    iget-object v1, p0, Lnl2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lnl2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lwc2;->a:Lwc2;

    const-string v2, "CXCP"

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera is removed, forcing state to CLOSED."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnl2;->g:Z

    sget-object v2, Lhi2$a;->CLOSED:Lhi2$a;

    iput-object v2, p0, Lnl2;->e:Lhi2$a;

    iput-object v0, p0, Lnl2;->f:Lkl2$a;

    invoke-virtual {p0, v2, v0}, Lnl2;->k(Lhi2$a;Lkl2$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnl2;->d:Ljh2;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final k(Lhi2$a;Lkl2$a;)V
    .locals 3

    iget-object v0, p0, Lnl2;->b:Lok9;

    invoke-virtual {v0, p1}, Lok9;->n(Ljava/lang/Object;)V

    sget-object v0, Lnl2;->i:Lnl2$b;

    invoke-virtual {v0, p1}, Lnl2$b;->c(Lhi2$a;)Lkl2$b;

    move-result-object p1

    invoke-static {p1, p2}, Lkl2;->a(Lkl2$b;Lkl2$a;)Lkl2;

    move-result-object p1

    iget-object p2, p0, Lnl2;->c:Lt0c;

    invoke-virtual {v0, p2, p1}, Lnl2$b;->b(Lt0c;Lkl2;)V

    iget-object p2, p0, Lnl2;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lnl2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lml2;

    invoke-direct {v2, v1, p1}, Lml2;-><init>(Lnd4;Lkl2;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

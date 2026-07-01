.class public final Lone/video/stat/transport/internal/storage/EventsStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/stat/transport/internal/storage/EventsStorage$a;,
        Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;,
        Lone/video/stat/transport/internal/storage/EventsStorage$b;
    }
.end annotation


# static fields
.field public static final a:Lone/video/stat/transport/internal/storage/EventsStorage;

.field public static final b:Lqd9;

.field public static c:Z

.field public static d:Lyq9;

.field public static final e:Lqd9;

.field public static final f:Lqd9;

.field public static final g:Lqd9;

.field public static final h:Lwzj;

.field public static final i:Lbt7;

.field public static final j:Lrt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage;

    invoke-direct {v0}, Lone/video/stat/transport/internal/storage/EventsStorage;-><init>()V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->a:Lone/video/stat/transport/internal/storage/EventsStorage;

    new-instance v0, Lgo6;

    invoke-direct {v0}, Lgo6;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->b:Lqd9;

    new-instance v0, Lho6;

    invoke-direct {v0}, Lho6;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->e:Lqd9;

    new-instance v0, Lio6;

    invoke-direct {v0}, Lio6;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->f:Lqd9;

    new-instance v0, Ljo6;

    invoke-direct {v0}, Ljo6;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->g:Lqd9;

    new-instance v0, Lko6;

    invoke-direct {v0}, Lko6;-><init>()V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->h:Lwzj;

    new-instance v0, Llo6;

    invoke-direct {v0}, Llo6;-><init>()V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->i:Lbt7;

    new-instance v0, Lmo6;

    invoke-direct {v0}, Lmo6;-><init>()V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->j:Lrt7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lxpc;ZZ)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final B()Lh00;
    .locals 6

    sget-object v0, Lj00;->a:Lj00;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ov_sdk"

    const-string v2, "stat_log_writer"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj00;->d(Lj00;Ljava/lang/String;Ljava/lang/String;Lh00$b;ILjava/lang/Object;)Lh00;

    move-result-object v0

    return-object v0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteExpiredFiles"

    return-object v0
.end method

.method public static final F(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flush: force= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flushAppendFile: force= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lkmi;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInit: config= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lkmi;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatConfig is invalid: config= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lxpc;Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final R(Liok;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Liok;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePutUploadFile: uploadFile= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S()Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;
    .locals 2

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;

    sget-object v1, Lone/video/stat/transport/internal/storage/EventsStorage;->a:Lone/video/stat/transport/internal/storage/EventsStorage;

    invoke-virtual {v1}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final T()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->a:Lone/video/stat/transport/internal/storage/EventsStorage;

    invoke-virtual {v0}, Lone/video/stat/transport/internal/storage/EventsStorage;->K()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final U(Liok;Lhok;)Lpkk;
    .locals 3

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lyn6;

    invoke-direct {v2, p0, p1}, Lyn6;-><init>(Liok;Lhok;)V

    const-string p0, "EventsStorage"

    invoke-interface {v0, p0, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    sget-object p0, Lone/video/stat/transport/internal/storage/EventsStorage$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    throw v1

    :pswitch_1
    throw v1

    :pswitch_2
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final V(Liok;Lhok;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Liok;->a()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFileLoadFinishedCallback: uploadFile= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lkmi;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfig: config= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z()Ljava/lang/String;
    .locals 1

    const-string v0, "silenceUpload"

    return-object v0
.end method

.method public static synthetic a()Lh00;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->B()Lh00;

    move-result-object v0

    return-object v0
.end method

.method public static final a0()Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-stat-storage-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static synthetic b()Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->S()Lone/video/stat/transport/internal/storage/EventsStorage$StorageHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final b0()Liok;
    .locals 4

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lbo6;

    invoke-direct {v2}, Lbo6;-><init>()V

    const-string v3, "EventsStorage"

    invoke-interface {v0, v3, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    throw v1
.end method

.method public static synthetic c(Lkmi;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->X(Lkmi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0()Ljava/lang/String;
    .locals 1

    const-string v0, "uploadFileProvider"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->T()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lkmi;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->M(Lkmi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Liok;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->b0()Liok;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lxpc;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->P(Lxpc;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->F(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Liok;Lhok;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->V(Liok;Lhok;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lxpc;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/stat/transport/internal/storage/EventsStorage;->A(Lxpc;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Liok;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->R(Liok;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Liok;Lhok;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->U(Liok;Lhok;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->H(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->a0()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lkmi;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->N(Lkmi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lone/video/stat/transport/internal/storage/EventsStorage;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->C()V

    return-void
.end method

.method public static final synthetic t()Lkmi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic u(Lone/video/stat/transport/internal/storage/EventsStorage;Lkmi;Landroid/os/storage/StorageManager;Lw4c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/video/stat/transport/internal/storage/EventsStorage;->L(Lkmi;Landroid/os/storage/StorageManager;Lw4c;)V

    return-void
.end method

.method public static final synthetic v(Lone/video/stat/transport/internal/storage/EventsStorage;Lxpc;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/stat/transport/internal/storage/EventsStorage;->O(Lxpc;Z)V

    return-void
.end method

.method public static final synthetic w(Lone/video/stat/transport/internal/storage/EventsStorage;Liok;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->Q(Liok;)V

    return-void
.end method

.method public static final synthetic x(Lone/video/stat/transport/internal/storage/EventsStorage;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->Y()V

    return-void
.end method

.method public static synthetic z(Lone/video/stat/transport/internal/storage/EventsStorage;Lxpc;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/video/stat/transport/internal/storage/EventsStorage;->y(Lxpc;ZZ)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lun6;

    invoke-direct {v2}, Lun6;-><init>()V

    const-string v3, "EventsStorage"

    invoke-interface {v0, v3, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    throw v1
.end method

.method public final E(Z)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lao6;

    invoke-direct {v2, p1}, Lao6;-><init>(Z)V

    const-string v3, "EventsStorage"

    invoke-interface {v0, v3, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->G(Z)V

    return-void

    :cond_1
    throw v1
.end method

.method public final G(Z)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Ldo6;

    invoke-direct {v2, p1}, Ldo6;-><init>(Z)V

    const-string p1, "EventsStorage"

    invoke-interface {v0, p1, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    throw v1
.end method

.method public final I()Lh00;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh00;

    return-object v0
.end method

.method public final J()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public final K()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final L(Lkmi;Landroid/os/storage/StorageManager;Lw4c;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    new-instance v0, Lvn6;

    invoke-direct {v0, p1}, Lvn6;-><init>(Lkmi;)V

    const-string v1, "EventsStorage"

    invoke-interface {p2, v1, v0}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0, p1}, Lone/video/stat/transport/internal/storage/EventsStorage;->W(Lkmi;)V

    sget-boolean p2, Lone/video/stat/transport/internal/storage/EventsStorage;->c:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->I()Lh00;

    move-result-object p2

    sget-object p3, Lone/video/stat/transport/internal/storage/EventsStorage$a;->INIT_CONFIG_INVALID:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    new-instance v0, Lwn6;

    invoke-direct {v0, p1}, Lwn6;-><init>(Lkmi;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lh00;->c(ZLjava/lang/Enum;Lbt7;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/File;

    throw p3
.end method

.method public final O(Lxpc;Z)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lfo6;

    invoke-direct {v2, p1, p2}, Lfo6;-><init>(Lxpc;Z)V

    const-string v3, "EventsStorage"

    invoke-interface {v0, v3, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v4 .. v9}, Lone/video/stat/transport/internal/storage/EventsStorage;->z(Lone/video/stat/transport/internal/storage/EventsStorage;Lxpc;ZZILjava/lang/Object;)V

    throw v1
.end method

.method public final Q(Liok;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lxn6;

    invoke-direct {v2, p1}, Lxn6;-><init>(Liok;)V

    const-string p1, "EventsStorage"

    invoke-interface {v0, p1, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    throw v1
.end method

.method public final W(Lkmi;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lco6;

    invoke-direct {v2, p1}, Lco6;-><init>(Lkmi;)V

    const-string p1, "EventsStorage"

    invoke-interface {v0, p1, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    throw v1
.end method

.method public final Y()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Leo6;

    invoke-direct {v2}, Leo6;-><init>()V

    const-string v3, "EventsStorage"

    invoke-interface {v0, v3, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/video/stat/transport/internal/storage/EventsStorage;->E(Z)V

    throw v1
.end method

.method public final y(Lxpc;ZZ)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/storage/EventsStorage;->J()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage;->d:Lyq9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lzn6;

    invoke-direct {v2, p1, p2, p3}, Lzn6;-><init>(Lxpc;ZZ)V

    const-string p1, "EventsStorage"

    invoke-interface {v0, p1, v2}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    throw v1
.end method

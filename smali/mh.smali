.class public final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxj;


# static fields
.field public static final b:Lmh;

.field public static final c:Lp0c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    sput-object v0, Lmh;->b:Lmh;

    new-instance v0, Lp0c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp0c;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lp0c;->o(II)V

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Lp0c;->o(II)V

    const/4 v2, 0x3

    const/16 v4, 0xd

    invoke-virtual {v0, v2, v4}, Lp0c;->o(II)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lp0c;->o(II)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lp0c;->o(II)V

    const/4 v2, 0x6

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Lp0c;->o(II)V

    const/4 v2, 0x7

    const/4 v3, -0x4

    invoke-virtual {v0, v2, v3}, Lp0c;->o(II)V

    const/16 v2, 0x8

    const/4 v3, -0x6

    invoke-virtual {v0, v2, v3}, Lp0c;->o(II)V

    const/16 v2, 0x9

    const/4 v3, -0x5

    invoke-virtual {v0, v2, v3}, Lp0c;->o(II)V

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Lp0c;->o(II)V

    sput-object v0, Lmh;->c:Lp0c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, Lmh;->c:Lp0c;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lgv8;->d(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    const-string p1, "PriorityPatcher"

    const-string v0, "Early return in patch cuz of processPriority == -1"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

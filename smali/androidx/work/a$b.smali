.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lu1m;

.field public c:Lft8;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lxrg;

.field public f:Lnd4;

.field public g:Lnd4;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/a$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/a$b;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a$b;->k:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a$b;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c(I)Landroidx/work/a$b;
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/a$b;->l:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lu1m;)Landroidx/work/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/work/a$b;->b:Lu1m;

    return-object p0
.end method

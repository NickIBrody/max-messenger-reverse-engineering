.class public final Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqwa$a;
    }
.end annotation


# static fields
.field public static final F:Lqwa$a;


# instance fields
.field public final A:Lowa;

.field public final B:Ljava/lang/String;

.field public C:J

.field public D:I

.field public final E:Lfbf;

.field public final w:Landroid/os/Handler;

.field public final x:Landroidx/media3/transformer/j0;

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqwa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqwa$a;-><init>(Lxd5;)V

    sput-object v0, Lqwa;->F:Lqwa$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/transformer/j0;JJLowa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwa;->w:Landroid/os/Handler;

    iput-object p2, p0, Lqwa;->x:Landroidx/media3/transformer/j0;

    iput-wide p3, p0, Lqwa;->y:J

    iput-wide p5, p0, Lqwa;->z:J

    iput-object p7, p0, Lqwa;->A:Lowa;

    const-class p1, Lqwa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqwa;->B:Ljava/lang/String;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lqwa;->C:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lqwa;->D:I

    new-instance p1, Lfbf;

    invoke-direct {p1}, Lfbf;-><init>()V

    iput-object p1, p0, Lqwa;->E:Lfbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v2, p0, Lqwa;->B:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "cancel"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqwa;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lqwa;->C:J

    const/high16 v0, -0x80000000

    iput v0, p0, Lqwa;->D:I

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v2, p0, Lqwa;->B:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "start"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqwa;->w:Landroid/os/Handler;

    iget-wide v1, p0, Lqwa;->y:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lqwa;->x:Landroidx/media3/transformer/j0;

    iget-object v3, p0, Lqwa;->E:Lfbf;

    invoke-virtual {v2, v3}, Landroidx/media3/transformer/j0;->M(Lfbf;)I

    move-result v2

    iget-wide v3, p0, Lqwa;->C:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    iput-wide v0, p0, Lqwa;->C:J

    if-ne v2, v6, :cond_2

    iget-object v0, p0, Lqwa;->E:Lfbf;

    iget v0, v0, Lfbf;->a:I

    iput v0, p0, Lqwa;->D:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lqwa;->E:Lfbf;

    iget v2, v2, Lfbf;->a:I

    iget v6, p0, Lqwa;->D:I

    if-le v2, v6, :cond_1

    iput-wide v0, p0, Lqwa;->C:J

    iput v2, p0, Lqwa;->D:I

    iget-object v0, p0, Lqwa;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media transform progress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v5, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lqwa;->A:Lowa;

    if-eqz v0, :cond_2

    iget v1, p0, Lqwa;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lowa;->a(F)V

    goto :goto_0

    :cond_1
    sub-long v8, v0, v3

    iget-wide v10, p0, Lqwa;->z:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2

    iget-object v2, p0, Lqwa;->B:Ljava/lang/String;

    sget-object v6, Lpk7;->a:Lpk7;

    invoke-virtual {v6, v3, v4, v0, v1}, Lpk7;->o(JJ)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it seems media transform is stuck, ~ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v5, v7}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lqwa;->w:Landroid/os/Handler;

    iget-wide v1, p0, Lqwa;->y:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

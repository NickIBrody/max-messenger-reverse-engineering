.class public final Lpr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lx99;


# instance fields
.field public final a:Ltv4;

.field public final b:J

.field public final c:Ldt7;

.field public final d:Ldt7;

.field public final e:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lpr7;

    const-string v2, "cameraNotStartedJob"

    const-string v3, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lpr7;->f:[Lx99;

    return-void
.end method

.method public constructor <init>(Ltv4;JLdt7;Ldt7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpr7;->a:Ltv4;

    .line 4
    iput-wide p2, p0, Lpr7;->b:J

    .line 5
    iput-object p4, p0, Lpr7;->c:Ldt7;

    .line 6
    iput-object p5, p0, Lpr7;->d:Ldt7;

    .line 7
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lpr7;->e:Lh0g;

    return-void
.end method

.method public synthetic constructor <init>(Ltv4;JLdt7;Ldt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpr7;-><init>(Ltv4;JLdt7;Ldt7;)V

    return-void
.end method

.method public static final synthetic a(Lpr7;)Ldt7;
    .locals 0

    iget-object p0, p0, Lpr7;->c:Ldt7;

    return-object p0
.end method


# virtual methods
.method public final b()Lx29;
    .locals 3

    iget-object v0, p0, Lpr7;->e:Lh0g;

    sget-object v1, Lpr7;->f:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final c(Lx29;)V
    .locals 3

    iget-object v0, p0, Lpr7;->e:Lh0g;

    sget-object v1, Lpr7;->f:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 6

    iget-wide v0, p0, Lpr7;->b:J

    invoke-static {p1, p2, v0, v1}, Lb66;->p(JJ)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpr7;->d:Ldt7;

    invoke-static {p1, p2}, Lb66;->n(J)Lb66;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lpr7;->b:J

    :goto_0
    iget-object v0, p0, Lpr7;->a:Ltv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lpr7$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lpr7$a;-><init>(JLpr7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpr7;->c(Lx29;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lpr7;->b()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lpr7;->c(Lx29;)V

    return-void
.end method

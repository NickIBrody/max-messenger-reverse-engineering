.class public abstract Lrq7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lp50;

.field public final b:Lb24;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v1

    iput-object v1, p0, Lrq7$c;->a:Lp50;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v0

    iput-object v0, p0, Lrq7$c;->b:Lb24;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrq7$c;->a:Lp50;

    invoke-virtual {v0}, Lp50;->b()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpnd;->b:Lpnd$a;

    iget-object v0, p0, Lrq7$c;->b:Lb24;

    sget-object v1, Lsnd;->b:Lsnd$a;

    invoke-virtual {v1}, Lsnd$a;->e()I

    move-result v1

    invoke-static {v1}, Lsnd;->f(I)Lsnd;

    move-result-object v1

    invoke-static {v1}, Lpnd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpnd;->b(Ljava/lang/Object;)Lpnd;

    move-result-object v1

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrq7$c;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lb24;
    .locals 1

    iget-object v0, p0, Lrq7$c;->b:Lb24;

    return-object v0
.end method

.method public abstract d()V
.end method

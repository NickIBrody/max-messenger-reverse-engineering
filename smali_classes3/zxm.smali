.class public final Lzxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# instance fields
.field public final synthetic A:Ldt7;

.field public final synthetic w:Ldt7;

.field public final synthetic x:Ldl0;

.field public final synthetic y:Lrt7;

.field public final synthetic z:Lzyg;


# direct methods
.method public constructor <init>(Ldt7;Ldl0;Lrt7;Lzyg;Ldt7;)V
    .locals 0

    iput-object p1, p0, Lzxm;->w:Ldt7;

    iput-object p2, p0, Lzxm;->x:Ldl0;

    iput-object p3, p0, Lzxm;->y:Lrt7;

    iput-object p4, p0, Lzxm;->z:Lzyg;

    iput-object p5, p0, Lzxm;->A:Ldt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzxm;->w:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqkc;->o(Ljava/lang/Throwable;)Lqkc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzxm;->x:Ldl0;

    invoke-virtual {v0}, Ldl0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzxm;->y:Lrt7;

    iget-object v3, p0, Lzxm;->x:Ldl0;

    invoke-virtual {v3}, Ldl0;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lzxm;->z:Lzyg;

    invoke-static {v0, v1, p1, v2}, Lqkc;->i0(JLjava/util/concurrent/TimeUnit;Lzyg;)Lqkc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lzxm;->A:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqkc;->o(Ljava/lang/Throwable;)Lqkc;

    move-result-object p1

    return-object p1
.end method

.class public final Lzmj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmj;->h(Ltv4;Lkt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ltv4;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Lkt;


# direct methods
.method public constructor <init>(Ltv4;Ljava/util/concurrent/atomic/AtomicBoolean;Lkt;)V
    .locals 0

    iput-object p1, p0, Lzmj$d;->w:Ltv4;

    iput-object p2, p0, Lzmj$d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lzmj$d;->y:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lzmj$d;->w:Ltv4;

    new-instance v3, Lzmj$d$a;

    iget-object p1, p0, Lzmj$d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lzmj$d;->y:Lkt;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lzmj$d$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkt;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzmj$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

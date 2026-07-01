.class public final Lmyc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyc;->f0(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lmyc;


# direct methods
.method public constructor <init>(Lmyc;)V
    .locals 2

    iput-object p1, p0, Lmyc$c;->c:Lmyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyc;->u(Lmyc;)Lmyc$b;

    move-result-object v0

    invoke-virtual {v0}, Lmyc$b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmyc$c;->a:J

    invoke-static {p1}, Lmyc;->u(Lmyc;)Lmyc$b;

    move-result-object p1

    invoke-virtual {p1}, Lmyc$b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lmyc$c;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lmyc$c;->c:Lmyc;

    invoke-static {v0}, Lmyc;->u(Lmyc;)Lmyc$b;

    move-result-object v0

    invoke-virtual {v0}, Lmyc$b;->d()Ldt7;

    move-result-object v0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lmyc$c;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lmyc$c;->a:J

    return-wide v0
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lmyc$c;->c:Lmyc;

    invoke-static {v0}, Lmyc;->u(Lmyc;)Lmyc$b;

    move-result-object v0

    invoke-virtual {v0}, Lmyc$b;->e()Ldt7;

    move-result-object v0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

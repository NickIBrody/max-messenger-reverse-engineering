.class public final Lt44$a;
.super Lzyg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile A:Z

.field public final w:Llj9;

.field public final x:La44;

.field public final y:Llj9;

.field public final z:Lt44$c;


# direct methods
.method public constructor <init>(Lt44$c;)V
    .locals 2

    invoke-direct {p0}, Lzyg$c;-><init>()V

    iput-object p1, p0, Lt44$a;->z:Lt44$c;

    new-instance p1, Llj9;

    invoke-direct {p1}, Llj9;-><init>()V

    iput-object p1, p0, Lt44$a;->w:Llj9;

    new-instance v0, La44;

    invoke-direct {v0}, La44;-><init>()V

    iput-object v0, p0, Lt44$a;->x:La44;

    new-instance v1, Llj9;

    invoke-direct {v1}, Llj9;-><init>()V

    iput-object v1, p0, Lt44$a;->y:Llj9;

    invoke-virtual {v1, p1}, Llj9;->a(Ltx5;)Z

    invoke-virtual {v1, v0}, Llj9;->a(Ltx5;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ltx5;
    .locals 6

    iget-boolean v0, p0, Lt44$a;->A:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_0
    iget-object v0, p0, Lt44$a;->z:Lt44$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lt44$a;->w:Llj9;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lt8c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lvx5;)Lkyg;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lt44$a;->A:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 6

    iget-boolean v0, p0, Lt44$a;->A:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_0
    iget-object v0, p0, Lt44$a;->z:Lt44$c;

    iget-object v5, p0, Lt44$a;->x:La44;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lt8c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lvx5;)Lkyg;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lt44$a;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt44$a;->A:Z

    iget-object v0, p0, Lt44$a;->y:Llj9;

    invoke-virtual {v0}, Llj9;->dispose()V

    :cond_0
    return-void
.end method

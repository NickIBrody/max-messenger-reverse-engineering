.class public final Llu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0;-><init>(Lcom/bluelinelabs/conductor/d;Ldt7;Lrt7;Ldt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Llu0;

.field public final synthetic c:Lcom/bluelinelabs/conductor/d;


# direct methods
.method public constructor <init>(Llu0;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    iput-object p1, p0, Llu0$a;->b:Llu0;

    iput-object p2, p0, Llu0$a;->c:Lcom/bluelinelabs/conductor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Llu0$a;->b:Llu0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Llu0$a;->b:Llu0;

    invoke-static {v2}, Llu0;->g(Llu0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Llu0;->h(Llu0;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Llu0$a;->b:Llu0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llu0;->i(Llu0;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llu0$a;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 10

    invoke-virtual {p0}, Llu0$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llu0$a;->a()V

    :cond_0
    iget-object v0, p0, Llu0$a;->c:Lcom/bluelinelabs/conductor/d;

    invoke-static {v0}, Laq9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Llu0$a;->b:Llu0;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Llu0;->f(Llu0;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v0}, Llu0;->f(Llu0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFinalize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Llu0$a;->b:Llu0;

    invoke-static {v0}, Llu0;->f(Llu0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    iget-object v0, p0, Llu0$a;->b:Llu0;

    invoke-static {v0, v1}, Llu0;->h(Llu0;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Llu0$a;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Llu0$a;->a:Z

    return-void
.end method

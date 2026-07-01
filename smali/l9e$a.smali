.class public final Ll9e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9e;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lqd9;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ll9e;


# direct methods
.method public constructor <init>(Ll9e;)V
    .locals 0

    iput-object p1, p0, Ll9e$a;->w:Ll9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallAccepted()V
    .locals 8

    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    invoke-static {v0}, Ll9e;->f(Ll9e;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Ll9e;->c(Ll9e;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCallAccepted: lastPingInteractive="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    invoke-static {v0}, Ll9e;->h(Ll9e;)Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    invoke-static {v0}, Ll9e;->c(Ll9e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    invoke-virtual {v0}, Ll9e;->x()V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    invoke-static {v0}, Ll9e;->f(Ll9e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onCallDestroyed"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    invoke-static {v0}, Ll9e;->h(Ll9e;)Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    invoke-static {v0}, Ll9e;->i(Ll9e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll9e$a;->w:Ll9e;

    invoke-virtual {v0}, Ll9e;->y()V

    :cond_0
    return-void
.end method

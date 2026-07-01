.class public final Lbng$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbng;->Z(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbng;


# direct methods
.method public constructor <init>(Lbng;)V
    .locals 0

    iput-object p1, p0, Lbng$f;->w:Lbng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/media3/session/h;)V
    .locals 3

    iget-object v0, p0, Lbng$f;->w:Lbng;

    invoke-static {v0}, Lbng;->A(Lbng;)Lbng$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/h;->t0(Ldce$d;)V

    :cond_0
    iget-object p1, p0, Lbng$f;->w:Lbng;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbng;->M(Lbng;Lbng$c;)V

    iget-object p1, p0, Lbng$f;->w:Lbng;

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onDisconnected"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Landroidx/media3/session/h;Lxkh;)V
    .locals 7

    iget-object p1, p0, Lbng$f;->w:Lbng;

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lxkh;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

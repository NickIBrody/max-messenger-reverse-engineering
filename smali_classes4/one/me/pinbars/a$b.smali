.class public final Lone/me/pinbars/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/a;-><init>(Lg0c;Li7l;Ltv4;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/pinbars/a;


# direct methods
.method public constructor <init>(Lone/me/pinbars/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p1, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {p1}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    iget-object p1, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {p1}, Lone/me/pinbars/a;->e(Lone/me/pinbars/a;)Ln1c;

    move-result-object p1

    sget-object p2, Lone/me/pinbars/a$a$a;->a:Lone/me/pinbars/a$a$a;

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    return-void
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->d(Lone/me/pinbars/a;)Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->e()Z

    move-result v0

    const/4 v1, 0x4

    const-class v2, Lone/me/pinbars/a$b;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->d(Lone/me/pinbars/a;)Lg0c;

    move-result-object v0

    invoke-interface {v0}, Lymg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->c(Lone/me/pinbars/a;)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v4}, Lone/me/pinbars/a;->d(Lone/me/pinbars/a;)Lg0c;

    move-result-object v4

    invoke-interface {v4}, Lymg;->h()J

    move-result-wide v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media is equals"

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->c(Lone/me/pinbars/a;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->d(Lone/me/pinbars/a;)Lg0c;

    move-result-object v1

    invoke-interface {v1}, Lymg;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/pinbars/a;->g(Lone/me/pinbars/a;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->h(Lone/me/pinbars/a;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Skip onboarding for audio draft/record"

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/a$b;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    return-void
.end method

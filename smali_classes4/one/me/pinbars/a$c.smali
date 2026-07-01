.class public final Lone/me/pinbars/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


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

    iput-object p1, p0, Lone/me/pinbars/a$c;->a:Lone/me/pinbars/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/a$c;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    iget-object v0, p0, Lone/me/pinbars/a$c;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->e(Lone/me/pinbars/a;)Ln1c;

    move-result-object v0

    sget-object v1, Lone/me/pinbars/a$a$a;->a:Lone/me/pinbars/a$a$a;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lb2l;)V
    .locals 5

    iget-object v0, p0, Lone/me/pinbars/a$c;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->c(Lone/me/pinbars/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lb2l;->l()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-class p1, Lone/me/pinbars/a$c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media is equals"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/pinbars/a$c;->a:Lone/me/pinbars/a;

    invoke-static {v0}, Lone/me/pinbars/a;->c(Lone/me/pinbars/a;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/pinbars/a$c;->a:Lone/me/pinbars/a;

    invoke-interface {p1}, Lb2l;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/pinbars/a;->g(Lone/me/pinbars/a;Ljava/lang/Long;)V

    :cond_2
    iget-object p1, p0, Lone/me/pinbars/a$c;->a:Lone/me/pinbars/a;

    invoke-static {p1}, Lone/me/pinbars/a;->h(Lone/me/pinbars/a;)V

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lone/me/pinbars/a$c;->a:Lone/me/pinbars/a;

    invoke-static {p1}, Lone/me/pinbars/a;->f(Lone/me/pinbars/a;)V

    return-void
.end method

.class public final Lkul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/webview/d;


# instance fields
.field public final a:Lone/me/webapp/rootscreen/e;

.field public final b:Lnsl;

.field public final c:Lone/me/webview/c;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Lnsl;Lone/me/webview/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkul;->a:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lkul;->b:Lnsl;

    iput-object p3, p0, Lkul;->c:Lone/me/webview/c;

    return-void
.end method

.method public static final synthetic g(Lkul;)Lone/me/webview/c;
    .locals 0

    iget-object p0, p0, Lkul;->c:Lone/me/webview/c;

    return-object p0
.end method

.method public static final synthetic h(Lkul;)Lone/me/webapp/rootscreen/e;
    .locals 0

    iget-object p0, p0, Lkul;->a:Lone/me/webapp/rootscreen/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Lkul;->g(Lkul;)Lone/me/webview/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/webview/c;->u0()V

    invoke-static {p0}, Lkul;->h(Lkul;)Lone/me/webapp/rootscreen/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/webapp/rootscreen/e;->K2(Ljava/lang/String;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-void
.end method

.method public b(Lone/me/webview/d$a;ILjava/lang/CharSequence;)V
    .locals 8

    invoke-static {p0}, Lkul;->g(Lkul;)Lone/me/webview/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/webview/c;->s0(Lone/me/webview/d$a;I)V

    const-class v0, Lkul;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageLoadingError. Type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lkul;->h(Lkul;)Lone/me/webapp/rootscreen/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->J2()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkul;->a:Lone/me/webapp/rootscreen/e;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->I2()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lkul;->a:Lone/me/webapp/rootscreen/e;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->j2()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lkul;->b:Lnsl;

    invoke-virtual {v0, p1}, Lnsl;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

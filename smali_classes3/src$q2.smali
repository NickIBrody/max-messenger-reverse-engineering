.class public final Lsrc$q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lsrc$q2;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lsrc$q2;->a:Li4;

    invoke-virtual {v1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->a()Lccd$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->a()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lsrc$q2;->a:Li4;

    invoke-virtual {v1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->b()Lccd$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->a()I

    move-result p1

    return p1
.end method

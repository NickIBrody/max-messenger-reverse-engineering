.class public final Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs1$a;,
        Ljs1$b;
    }
.end annotation


# static fields
.field public static final e:Ljs1$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljs1$a;-><init>(Lxd5;)V

    sput-object v0, Ljs1;->e:Ljs1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljs1;->a:Lqd9;

    iput-object p1, p0, Ljs1;->b:Lqd9;

    iput-object p2, p0, Ljs1;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd1;

    invoke-interface {p1}, Lyd1;->a()Lani;

    move-result-object p1

    new-instance p2, Lis1;

    invoke-direct {p2}, Lis1;-><init>()V

    invoke-static {p1, p2}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Ljs1$c;

    invoke-direct {p2, p1, p0}, Ljs1$c;-><init>(Ljc7;Ljs1;)V

    iput-object p2, p0, Ljs1;->d:Ljc7;

    return-void
.end method

.method public static synthetic a(Lqd1;Lqd1;)Z
    .locals 0

    invoke-static {p0, p1}, Ljs1;->m(Lqd1;Lqd1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljs1;Lqd1;)Ljs1$b;
    .locals 0

    invoke-virtual {p0, p1}, Ljs1;->j(Lqd1;)Ljs1$b;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lqd1;Lqd1;)Z
    .locals 2

    invoke-virtual {p0}, Lqd1;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lqd1;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd1;->r()Z

    move-result v0

    invoke-virtual {p1}, Lqd1;->r()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lyd1;
    .locals 1

    iget-object v0, p0, Ljs1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd1;

    return-object v0
.end method

.method public final d(J)Ljs1$b;
    .locals 3

    invoke-virtual {p0}, Ljs1;->f()Lum4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    new-instance p2, Ljs1$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqd4;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Ljs1;->l(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p2, v1, v0}, Ljs1$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e()Ljs1$b;
    .locals 1

    invoke-virtual {p0}, Ljs1;->c()Lyd1;

    move-result-object v0

    invoke-interface {v0}, Lyd1;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {p0, v0}, Ljs1;->j(Lqd1;)Ljs1$b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lum4;
    .locals 1

    iget-object v0, p0, Ljs1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final g()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Ljs1;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final h()Liqj;
    .locals 1

    invoke-virtual {p0}, Ljs1;->g()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getTelecom-config()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    return-object v0
.end method

.method public final i()Ljc7;
    .locals 1

    iget-object v0, p0, Ljs1;->d:Ljc7;

    return-object v0
.end method

.method public final j(Lqd1;)Ljs1$b;
    .locals 2

    new-instance v0, Ljs1$b;

    invoke-virtual {p1}, Lqd1;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs1;->l(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljs1;->k(Lqd1;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Ljs1$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lqd1;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Lqd1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tel"

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljs1;->h()Liqj;

    move-result-object p1

    invoke-virtual {p1}, Liqj;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljs1;->h()Liqj;

    move-result-object p1

    invoke-virtual {p1}, Liqj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljs1;->h()Liqj;

    move-result-object v1

    invoke-virtual {v1}, Liqj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

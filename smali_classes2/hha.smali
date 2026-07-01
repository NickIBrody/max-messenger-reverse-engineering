.class public final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhha$e;,
        Lhha$h;,
        Lhha$g;,
        Lhha$i;,
        Lhha$c;,
        Lhha$d;,
        Lhha$j;,
        Lhha$k;,
        Lhha$b;,
        Lhha$f;
    }
.end annotation


# static fields
.field public static final i:Lhha;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhha$h;

.field public final c:Lhha$h;

.field public final d:Lhha$g;

.field public final e:Lxia;

.field public final f:Lhha$d;

.field public final g:Lhha$e;

.field public final h:Lhha$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhha$c;

    invoke-direct {v0}, Lhha$c;-><init>()V

    invoke-virtual {v0}, Lhha$c;->a()Lhha;

    move-result-object v0

    sput-object v0, Lhha;->i:Lhha;

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhha$e;Lhha$h;Lhha$g;Lxia;Lhha$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhha;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhha;->b:Lhha$h;

    .line 5
    iput-object p3, p0, Lhha;->c:Lhha$h;

    .line 6
    iput-object p4, p0, Lhha;->d:Lhha$g;

    .line 7
    iput-object p5, p0, Lhha;->e:Lxia;

    .line 8
    iput-object p2, p0, Lhha;->f:Lhha$d;

    .line 9
    iput-object p2, p0, Lhha;->g:Lhha$e;

    .line 10
    iput-object p6, p0, Lhha;->h:Lhha$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhha$e;Lhha$h;Lhha$g;Lxia;Lhha$i;Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lhha;-><init>(Ljava/lang/String;Lhha$e;Lhha$h;Lhha$g;Lxia;Lhha$i;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lhha;
    .locals 8

    sget-object v0, Lhha;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lhha;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhha$g;->f:Lhha$g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lhha$g;->b(Landroid/os/Bundle;)Lhha$g;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lhha;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lxia;->L:Lxia;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lxia;->b(Landroid/os/Bundle;)Lxia;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v0, Lhha;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lhha$e;->r:Lhha$e;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_2
    invoke-static {v0}, Lhha$d;->b(Landroid/os/Bundle;)Lhha$e;

    move-result-object v0

    goto :goto_4

    :goto_5
    sget-object v0, Lhha;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lhha$i;->d:Lhha$i;

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_3
    invoke-static {v0}, Lhha$i;->a(Landroid/os/Bundle;)Lhha$i;

    move-result-object v0

    goto :goto_6

    :goto_7
    sget-object v0, Lhha;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :goto_8
    move-object v4, p0

    goto :goto_9

    :cond_4
    invoke-static {p0}, Lhha$h;->a(Landroid/os/Bundle;)Lhha$h;

    move-result-object p0

    goto :goto_8

    :goto_9
    new-instance v1, Lhha;

    invoke-direct/range {v1 .. v7}, Lhha;-><init>(Ljava/lang/String;Lhha$e;Lhha$h;Lhha$g;Lxia;Lhha$i;)V

    return-object v1
.end method

.method public static c(Landroid/net/Uri;)Lhha;
    .locals 1

    new-instance v0, Lhha$c;

    invoke-direct {v0}, Lhha$c;-><init>()V

    invoke-virtual {v0, p0}, Lhha$c;->l(Landroid/net/Uri;)Lhha$c;

    move-result-object p0

    invoke-virtual {p0}, Lhha$c;->a()Lhha;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lhha;
    .locals 1

    new-instance v0, Lhha$c;

    invoke-direct {v0}, Lhha$c;-><init>()V

    invoke-virtual {v0, p0}, Lhha$c;->m(Ljava/lang/String;)Lhha$c;

    move-result-object p0

    invoke-virtual {p0}, Lhha$c;->a()Lhha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhha$c;
    .locals 2

    new-instance v0, Lhha$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhha$c;-><init>(Lhha;Lhha$a;)V

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhha;->f(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhha;

    iget-object v1, p0, Lhha;->a:Ljava/lang/String;

    iget-object v3, p1, Lhha;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha;->f:Lhha$d;

    iget-object v3, p1, Lhha;->f:Lhha$d;

    invoke-virtual {v1, v3}, Lhha$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha;->b:Lhha$h;

    iget-object v3, p1, Lhha;->b:Lhha$h;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha;->d:Lhha$g;

    iget-object v3, p1, Lhha;->d:Lhha$g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha;->e:Lxia;

    iget-object v3, p1, Lhha;->e:Lxia;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha;->h:Lhha$i;

    iget-object p1, p1, Lhha;->h:Lhha$i;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lhha;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhha;->j:Ljava/lang/String;

    iget-object v2, p0, Lhha;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lhha;->d:Lhha$g;

    sget-object v2, Lhha$g;->f:Lhha$g;

    invoke-virtual {v1, v2}, Lhha$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhha;->k:Ljava/lang/String;

    iget-object v2, p0, Lhha;->d:Lhha$g;

    invoke-virtual {v2}, Lhha$g;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lhha;->e:Lxia;

    sget-object v2, Lxia;->L:Lxia;

    invoke-virtual {v1, v2}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhha;->l:Ljava/lang/String;

    iget-object v2, p0, Lhha;->e:Lxia;

    invoke-virtual {v2}, Lxia;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lhha;->f:Lhha$d;

    sget-object v2, Lhha$d;->i:Lhha$d;

    invoke-virtual {v1, v2}, Lhha$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhha;->m:Ljava/lang/String;

    iget-object v2, p0, Lhha;->f:Lhha$d;

    invoke-virtual {v2}, Lhha$d;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lhha;->h:Lhha$i;

    sget-object v2, Lhha$i;->d:Lhha$i;

    invoke-virtual {v1, v2}, Lhha$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lhha;->n:Ljava/lang/String;

    iget-object v2, p0, Lhha;->h:Lhha$i;

    invoke-virtual {v2}, Lhha$i;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lhha;->b:Lhha$h;

    if-eqz p1, :cond_5

    sget-object v1, Lhha;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lhha$h;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhha;->f(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhha;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha;->b:Lhha$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhha$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha;->d:Lhha$g;

    invoke-virtual {v1}, Lhha$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha;->f:Lhha$d;

    invoke-virtual {v1}, Lhha$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha;->e:Lxia;

    invoke-virtual {v1}, Lxia;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha;->h:Lhha$i;

    invoke-virtual {v1}, Lhha$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

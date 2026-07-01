.class public final Lm6j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6j$b;,
        Lm6j$c;,
        Lm6j$d;,
        Lm6j$e;,
        Lm6j$f;
    }
.end annotation


# instance fields
.field public final a:Ldce;

.field public final b:Ldce$d;

.field public final c:Lm6j$b;

.field public final d:Lys3;

.field public final e:Lp0k$b;

.field public final f:Lx48;

.field public final g:Lm6j$c;

.field public final h:Lm6j$d;

.field public final i:Lm6j$e;

.field public final j:Lm6j$f;


# direct methods
.method public constructor <init>(Ldce;Lm6j$b;Lys3;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6j;->a:Ldce;

    iput-object p2, p0, Lm6j;->c:Lm6j$b;

    iput-object p3, p0, Lm6j;->d:Lys3;

    new-instance p2, Lp0k$b;

    invoke-direct {p2}, Lp0k$b;-><init>()V

    iput-object p2, p0, Lm6j;->e:Lp0k$b;

    invoke-interface {p1}, Ldce;->T()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Ll6j;

    invoke-direct {v0, p0}, Ll6j;-><init>(Lm6j;)V

    invoke-interface {p3, p2, v0}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p2

    iput-object p2, p0, Lm6j;->f:Lx48;

    new-instance p2, Lm6j$c;

    invoke-direct {p2, p0, p4}, Lm6j$c;-><init>(Lm6j;I)V

    iput-object p2, p0, Lm6j;->g:Lm6j$c;

    new-instance p2, Lm6j$d;

    invoke-direct {p2, p0, p5}, Lm6j$d;-><init>(Lm6j;I)V

    iput-object p2, p0, Lm6j;->h:Lm6j$d;

    new-instance p2, Lm6j$e;

    invoke-direct {p2, p0, p6}, Lm6j$e;-><init>(Lm6j;I)V

    iput-object p2, p0, Lm6j;->i:Lm6j$e;

    new-instance p2, Lm6j$f;

    invoke-direct {p2, p0, p7}, Lm6j$f;-><init>(Lm6j;I)V

    iput-object p2, p0, Lm6j;->j:Lm6j$f;

    new-instance p2, Lm6j$a;

    invoke-direct {p2, p0}, Lm6j$a;-><init>(Lm6j;)V

    iput-object p2, p0, Lm6j;->b:Ldce$d;

    invoke-interface {p1, p2}, Ldce;->d0(Ldce$d;)V

    return-void
.end method

.method public static synthetic a(Lm6j;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lm6j;->h(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lm6j;)V
    .locals 0

    invoke-virtual {p0}, Lm6j;->i()V

    return-void
.end method

.method public static synthetic c(Lm6j;)Ldce;
    .locals 0

    iget-object p0, p0, Lm6j;->a:Ldce;

    return-object p0
.end method

.method public static synthetic d(Lm6j;)Lx48;
    .locals 0

    iget-object p0, p0, Lm6j;->f:Lx48;

    return-object p0
.end method

.method public static synthetic e(Lm6j;)Lp0k$b;
    .locals 0

    iget-object p0, p0, Lm6j;->e:Lp0k$b;

    return-object p0
.end method

.method public static synthetic f(Lm6j;)Lys3;
    .locals 0

    iget-object p0, p0, Lm6j;->d:Lys3;

    return-object p0
.end method

.method public static synthetic g(Lm6j;)Lm6j$b;
    .locals 0

    iget-object p0, p0, Lm6j;->c:Lm6j$b;

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lm6j;->j:Lm6j$f;

    invoke-virtual {p1}, Lm6j$f;->a()V

    return v0

    :cond_1
    iget-object p1, p0, Lm6j;->i:Lm6j$e;

    invoke-virtual {p1}, Lm6j$e;->a()V

    return v0

    :cond_2
    iget-object p1, p0, Lm6j;->h:Lm6j$d;

    invoke-virtual {p1}, Lm6j$d;->a()V

    return v0

    :cond_3
    iget-object p1, p0, Lm6j;->g:Lm6j$c;

    invoke-virtual {p1}, Lm6j$c;->a()V

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lm6j;->g:Lm6j$c;

    invoke-virtual {v0}, Lm6j$c;->a()V

    iget-object v0, p0, Lm6j;->h:Lm6j$d;

    invoke-virtual {v0}, Lm6j$d;->a()V

    iget-object v0, p0, Lm6j;->i:Lm6j$e;

    invoke-virtual {v0}, Lm6j$e;->a()V

    iget-object v0, p0, Lm6j;->j:Lm6j$f;

    invoke-virtual {v0}, Lm6j$f;->a()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lm6j;->f:Lx48;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx48;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lm6j;->a:Ldce;

    iget-object v1, p0, Lm6j;->b:Ldce$d;

    invoke-interface {v0, v1}, Ldce;->t0(Ldce$d;)V

    return-void
.end method

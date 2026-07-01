.class public final Ltml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Ldt7;

.field public final c:Lbt7;

.field public final d:Ljava/lang/String;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ldt7;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltml;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Ltml;->b:Ldt7;

    iput-object p3, p0, Ltml;->c:Lbt7;

    const-class p1, Ltml;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltml;->d:Ljava/lang/String;

    new-instance p1, Lrml;

    invoke-direct {p1, p0}, Lrml;-><init>(Ltml;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltml;->e:Lqd9;

    new-instance p1, Lsml;

    invoke-direct {p1, p0}, Lsml;-><init>(Ltml;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltml;->f:Lqd9;

    return-void
.end method

.method public static synthetic a(Ltml;)Landroidx/biometric/c;
    .locals 0

    invoke-static {p0}, Ltml;->h(Ltml;)Landroidx/biometric/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltml;)Ltml$a;
    .locals 0

    invoke-static {p0}, Ltml;->i(Ltml;)Ltml$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ltml;)Lbt7;
    .locals 0

    iget-object p0, p0, Ltml;->c:Lbt7;

    return-object p0
.end method

.method public static final synthetic d(Ltml;)Ldt7;
    .locals 0

    iget-object p0, p0, Ltml;->b:Ldt7;

    return-object p0
.end method

.method public static final synthetic e(Ltml;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltml;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ltml;Ljava/lang/String;Landroidx/biometric/c$c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltml;->f(Ljava/lang/String;Landroidx/biometric/c$c;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Ltml;)Landroidx/biometric/c;
    .locals 2

    new-instance v0, Landroidx/biometric/c;

    iget-object v1, p0, Ltml;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Ltml;->k()Ltml$a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/biometric/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/c$a;)V

    return-object v0
.end method

.method public static final i(Ltml;)Ltml$a;
    .locals 1

    new-instance v0, Ltml$a;

    invoke-direct {v0, p0}, Ltml$a;-><init>(Ltml;)V

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Landroidx/biometric/c$c;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/biometric/c$d$a;

    invoke-direct {v0}, Landroidx/biometric/c$d$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/c$d$a;->c(Z)Landroidx/biometric/c$d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/biometric/c$d$a;->f(Ljava/lang/CharSequence;)Landroidx/biometric/c$d$a;

    move-result-object p1

    iget-object v0, p0, Ltml;->a:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lqrg;->y3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/c$d$a;->e(Ljava/lang/CharSequence;)Landroidx/biometric/c$d$a;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroidx/biometric/c$d$a;->b(I)Landroidx/biometric/c$d$a;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Landroidx/biometric/c$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/c$d$a;

    :cond_2
    invoke-virtual {p1}, Landroidx/biometric/c$d$a;->a()Landroidx/biometric/c$d;

    move-result-object p1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Ltml;->j()Landroidx/biometric/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/biometric/c;->a(Landroidx/biometric/c$d;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltml;->j()Landroidx/biometric/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/biometric/c;->b(Landroidx/biometric/c$d;Landroidx/biometric/c$c;)V

    return-void
.end method

.method public final j()Landroidx/biometric/c;
    .locals 1

    iget-object v0, p0, Ltml;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/c;

    return-object v0
.end method

.method public final k()Ltml$a;
    .locals 1

    iget-object v0, p0, Ltml;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltml$a;

    return-object v0
.end method

.class public final Lwmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lumi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvmi;

    invoke-direct {v0, p1}, Lvmi;-><init>(Lumi;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lwmi;->a:Lqd9;

    return-void
.end method

.method public static synthetic d(Lumi;)I
    .locals 0

    invoke-static {p0}, Lwmi;->f(Lumi;)I

    move-result p0

    return p0
.end method

.method public static final f(Lumi;)I
    .locals 2

    invoke-interface {p0}, Lumi;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lumi;->I0(I)V

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lwmi;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lwmi;->e()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lwmi;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lwmi;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lwmi;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.class public final Ln7f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7f$a;
    }
.end annotation


# instance fields
.field public final a:Ln7f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln7f$b;

    invoke-direct {v0}, Ln7f$b;-><init>()V

    iput-object v0, p0, Ln7f;->a:Ln7f$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lci9;)Ljava/util/List;
    .locals 4

    sget-object v0, Ln7f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lesk;->Companion:Lesk$a;

    invoke-virtual {v0, p1}, Lesk$a;->a(Ljava/lang/String;)Lesk;

    move-result-object p1

    sget-object v0, Ln7f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln7f;->a:Ln7f$b;

    invoke-virtual {p1}, Ln7f$b;->b()Ln7f$b$b;

    move-result-object p1

    invoke-virtual {p1}, Ln7f$b$b;->b()Lwp4;

    move-result-object p1

    iget-object p2, p0, Ln7f;->a:Ln7f$b;

    invoke-virtual {p2}, Ln7f$b;->b()Ln7f$b$b;

    move-result-object p2

    invoke-virtual {p2}, Ln7f$b$b;->a()Lwp4;

    move-result-object p2

    filled-new-array {p1, p2}, [Lwp4;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Ln7f;->a:Ln7f$b;

    invoke-virtual {p1}, Ln7f$b;->d()Ln7f$b$d;

    move-result-object p1

    invoke-virtual {p1}, Ln7f$b$d;->b()Lwp4;

    move-result-object p1

    iget-object p2, p0, Ln7f;->a:Ln7f$b;

    invoke-virtual {p2}, Ln7f$b;->d()Ln7f$b$d;

    move-result-object p2

    invoke-virtual {p2}, Ln7f$b$d;->a()Lwp4;

    move-result-object p2

    filled-new-array {p1, p2}, [Lwp4;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lci9;->MENTION:Lci9;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Ln7f;->a:Ln7f$b;

    invoke-virtual {p1}, Ln7f$b;->c()Ln7f$b$c;

    move-result-object p1

    invoke-virtual {p1}, Ln7f$b$c;->a()Ln7f$b$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ln7f$b$c$a;->b()Lwp4;

    move-result-object p1

    iget-object p2, p0, Ln7f;->a:Ln7f$b;

    invoke-virtual {p2}, Ln7f$b;->c()Ln7f$b$c;

    move-result-object p2

    invoke-virtual {p2}, Ln7f$b$c;->a()Ln7f$b$c$a;

    move-result-object p2

    invoke-virtual {p2}, Ln7f$b$c$a;->a()Lwp4;

    move-result-object p2

    filled-new-array {p1, p2}, [Lwp4;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ln7f;->a:Ln7f$b;

    invoke-virtual {p1}, Ln7f$b;->a()Ln7f$b$a;

    move-result-object p1

    invoke-virtual {p1}, Ln7f$b$a;->b()Lwp4;

    move-result-object p1

    iget-object p2, p0, Ln7f;->a:Ln7f$b;

    invoke-virtual {p2}, Ln7f$b;->a()Ln7f$b$a;

    move-result-object p2

    invoke-virtual {p2}, Ln7f$b$a;->a()Lwp4;

    move-result-object p2

    filled-new-array {p1, p2}, [Lwp4;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public final Lil0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil0$a;
    }
.end annotation


# instance fields
.field public final a:Ljpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lxhj;

    invoke-direct {v0}, Lxhj;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lil0;-><init>(Ljpi;)V

    return-void
.end method

.method public constructor <init>(Ljpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil0;->a:Ljpi;

    return-void
.end method


# virtual methods
.method public final a(Lfc9;)Lfpi;
    .locals 2

    invoke-virtual {p1}, Lfc9;->e()Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfc9;->d()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfpi;->Fixed:Lfpi;

    return-object p1

    :cond_0
    iget-object v0, p0, Lil0;->a:Ljpi;

    invoke-interface {v0, p1}, Ljpi;->a(Lfc9;)Lfpi;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lfpi;->NotApplicable:Lfpi;

    return-object p1
.end method

.method public final b(Lfc9;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lil0;->a(Lfc9;)Lfpi;

    move-result-object p1

    sget-object v0, Lil0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

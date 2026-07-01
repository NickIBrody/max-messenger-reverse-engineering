.class public final Lwij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwij$a;,
        Lwij$b;
    }
.end annotation


# static fields
.field public static final a:Lwij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwij;

    invoke-direct {v0}, Lwij;-><init>()V

    sput-object v0, Lwij;->a:Lwij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrrc$c;)Lone/me/common/dot/OneMeDot$a;
    .locals 1

    sget-object v0, Lwij$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/common/dot/OneMeDot$a;->Themed:Lone/me/common/dot/OneMeDot$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/common/dot/OneMeDot$a;->NeutralFade:Lone/me/common/dot/OneMeDot$a;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/common/dot/OneMeDot$a;->Themed:Lone/me/common/dot/OneMeDot$a;

    return-object p1
.end method

.method public final b(Lrrc$c;Lccd;)Lwij$a;
    .locals 3

    sget-object v0, Lwij$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lwij$a;

    invoke-interface {p2}, Lccd;->u()Lccd$v;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v;->n()Lccd$v$n;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$n;->b()Lccd$v$n$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$v$n$b;->a()I

    move-result v0

    invoke-interface {p2}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->n()Lccd$v$n;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$n;->b()Lccd$v$n$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$n$b;->a()I

    move-result v1

    invoke-interface {p2}, Lccd;->u()Lccd$v;

    move-result-object p2

    invoke-virtual {p2}, Lccd$v;->n()Lccd$v$n;

    move-result-object p2

    invoke-virtual {p2}, Lccd$v$n;->b()Lccd$v$n$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$v$n$b;->a()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lwij$a;-><init>(IIIZ)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lwij$a;

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->l()I

    move-result v2

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p2

    invoke-virtual {p2}, Lccd$p;->l()I

    move-result p2

    invoke-direct {p1, v1, v2, p2, v0}, Lwij$a;-><init>(IIIZ)V

    return-object p1

    :cond_2
    new-instance p1, Lwij$a;

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->m()I

    move-result v1

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->m()I

    move-result v2

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p2

    invoke-virtual {p2}, Lccd$p;->l()I

    move-result p2

    invoke-direct {p1, v1, v2, p2, v0}, Lwij$a;-><init>(IIIZ)V

    return-object p1
.end method

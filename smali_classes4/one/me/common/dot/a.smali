.class public final Lone/me/common/dot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/common/dot/a$a;
    }
.end annotation


# static fields
.field public static final a:Lone/me/common/dot/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/common/dot/a;

    invoke-direct {v0}, Lone/me/common/dot/a;-><init>()V

    sput-object v0, Lone/me/common/dot/a;->a:Lone/me/common/dot/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/common/dot/OneMeDot$a;Lccd;)I
    .locals 1

    sget-object v0, Lone/me/common/dot/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p2}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->j()I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p2}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->i()I

    move-result p1

    return p1

    :cond_3
    invoke-interface {p2}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->h()I

    move-result p1

    return p1
.end method

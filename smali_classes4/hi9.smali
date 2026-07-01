.class public final Lhi9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi9$b;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final w:Lp1c;

.field public final x:Lani;

.field public final y:Lqd9;

.field public final z:Lp1c;


# direct methods
.method public constructor <init>(Lqd9;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Ldi9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Ldi9;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lhi9;->w:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lhi9;->x:Lani;

    iput-object p1, p0, Lhi9;->y:Lqd9;

    const-string p1, ""

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lhi9;->z:Lp1c;

    new-instance v1, Lgi9;

    invoke-direct {v1}, Lgi9;-><init>()V

    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lhi9;->A:Lqd9;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance v1, Lhi9$a;

    invoke-direct {v1, p0}, Lhi9$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9;

    invoke-static {p1, p2, v2, v3, v2}, Ldi9;->b(Ldi9;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Ldi9;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic t0()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lhi9;->A0()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic u0(Lhi9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhi9;->D0(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic v0(Lhi9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lhi9;->u0(Lhi9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Lfi9$a;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    instance-of v0, p1, Lfi9$a$a;

    if-eqz v0, :cond_4

    check-cast p1, Lfi9$a$a;

    invoke-virtual {p1}, Lfi9$a$a;->a()Lfi9$a$a$a;

    move-result-object p1

    sget-object v0, Lhi9$b;->$EnumSwitchMapping$0:[I

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

    sget p1, Lksf;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lksf;->writebar__add_link_error_has_space:I

    goto :goto_0

    :cond_2
    sget p1, Lksf;->writebar__add_link_error_short_link:I

    goto :goto_0

    :cond_3
    sget p1, Lksf;->writebar__add_link_error_not_valid_link:I

    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhi9;->y0()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhi9;->w:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi9;

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v3, v0}, Ldi9;->b(Ldi9;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Ldi9;

    move-result-object v0

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lhi9;->x0()Lfi9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi9;->e(Ljava/lang/String;)Lfi9$a;

    move-result-object v0

    iget-object v1, p0, Lhi9;->w:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi9;

    invoke-virtual {p0, v0}, Lhi9;->B0(Lfi9$a;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ldi9;->a(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)Ldi9;

    move-result-object p1

    invoke-interface {v1, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Lani;
    .locals 1

    iget-object v0, p0, Lhi9;->x:Lani;

    return-object v0
.end method

.method public final x0()Lfi9;
    .locals 1

    iget-object v0, p0, Lhi9;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi9;

    return-object v0
.end method

.method public final y0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lhi9;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhi9;->z:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

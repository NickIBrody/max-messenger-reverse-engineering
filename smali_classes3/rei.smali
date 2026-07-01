.class public final Lrei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrei$a;
    }
.end annotation


# static fields
.field public static final a:Lrei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrei;

    invoke-direct {v0}, Lrei;-><init>()V

    sput-object v0, Lrei;->a:Lrei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lrei;->e(Lbt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static synthetic b(Lbt7;Lbt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrei;->g(Lbt7;Lbt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static synthetic d(Lrei;Lone/me/sdk/arch/Widget;Ljava/lang/CharSequence;Ljava/lang/Integer;ILbt7;ILjava/lang/Object;)Lone/me/sdk/snackbar/c$a;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lrei;->c(Lone/me/sdk/arch/Widget;Ljava/lang/CharSequence;Ljava/lang/Integer;ILbt7;)Lone/me/sdk/snackbar/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g(Lbt7;Lbt7;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p0, Lrei$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lone/me/sdk/arch/Widget;Ljava/lang/CharSequence;Ljava/lang/Integer;ILbt7;)Lone/me/sdk/snackbar/c$a;
    .locals 7

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p3, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_0
    new-instance p2, Lpei;

    invoke-direct {p2, p5}, Lpei;-><init>(Lbt7;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lone/me/sdk/arch/Widget;Lone/me/sdk/uikit/common/TextSource;Lbt7;ILbt7;)Lone/me/sdk/snackbar/c$a;
    .locals 7

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance p2, Lqei;

    invoke-direct {p2, p5, p3}, Lqei;-><init>(Lbt7;Lbt7;)V

    invoke-interface {p1, p2}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    return-object p1
.end method

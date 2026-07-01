.class public final Lone/me/pinbars/pinnedmessage/a$e$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/pinnedmessage/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/pinbars/pinnedmessage/a;

.field public final synthetic C:I

.field public final synthetic D:Lqv2;

.field public final synthetic E:J

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/a;ILqv2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->B:Lone/me/pinbars/pinnedmessage/a;

    iput p2, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->C:I

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->D:Lqv2;

    iput-wide p4, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->E:J

    iput-wide p6, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->F:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJLone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lone/me/pinbars/pinnedmessage/a$e$a;->w(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJLone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final w(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJLone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 8

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p6, v0, :cond_0

    move-object v1, p0

    invoke-virtual {v1}, Lone/me/pinbars/pinnedmessage/a;->k()Ltv4;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/pinbars/pinnedmessage/a;->l()Lalj;

    move-result-object p6

    invoke-interface {p6}, Lalj;->c()Ljv4;

    move-result-object p6

    new-instance v0, Lone/me/pinbars/pinnedmessage/a$e$a$a;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lone/me/pinbars/pinnedmessage/a$e$a$a;-><init>(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJLkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    move-object p1, p6

    invoke-static/range {p0 .. p5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/pinbars/pinnedmessage/a$e$a;

    iget-object v1, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->B:Lone/me/pinbars/pinnedmessage/a;

    iget v2, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->C:I

    iget-object v3, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->D:Lqv2;

    iget-wide v4, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->E:J

    iget-wide v6, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->F:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/pinbars/pinnedmessage/a$e$a;-><init>(Lone/me/pinbars/pinnedmessage/a;ILqv2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/a$e$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->B:Lone/me/pinbars/pinnedmessage/a;

    invoke-static {p1}, Lone/me/pinbars/pinnedmessage/a;->f(Lone/me/pinbars/pinnedmessage/a;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v3, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->C:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lh2d;->n:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget v2, Lqrg;->z3:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    iget-object v1, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->B:Lone/me/pinbars/pinnedmessage/a;

    iget-object v2, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->D:Lqv2;

    iget-wide v3, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->E:J

    iget-wide v5, p0, Lone/me/pinbars/pinnedmessage/a$e$a;->F:J

    new-instance v0, Lo9e;

    invoke-direct/range {v0 .. v6}, Lo9e;-><init>(Lone/me/pinbars/pinnedmessage/a;Lqv2;JJ)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/a$e$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/pinbars/pinnedmessage/a$e$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/pinbars/pinnedmessage/a$e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

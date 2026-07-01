.class public final Lone/me/messages/list/ui/view/file/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/file/b$a;
    }
.end annotation


# static fields
.field public static final g:Lone/me/messages/list/ui/view/file/b$a;

.field public static final synthetic h:[Lx99;


# instance fields
.field public final a:Li60;

.field public final b:Landroid/app/Application;

.field public final c:Lxy6;

.field public final d:Ltv4;

.field public final e:Lh0g;

.field public final f:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/file/b;

    const-string v2, "updateAttachJob"

    const-string v3, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/file/b;->h:[Lx99;

    new-instance v0, Lone/me/messages/list/ui/view/file/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/file/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/file/b;->g:Lone/me/messages/list/ui/view/file/b$a;

    return-void
.end method

.method public constructor <init>(Lalj;Li60;Landroid/app/Application;Lxy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/messages/list/ui/view/file/b;->a:Li60;

    iput-object p3, p0, Lone/me/messages/list/ui/view/file/b;->b:Landroid/app/Application;

    iput-object p4, p0, Lone/me/messages/list/ui/view/file/b;->c:Lxy6;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/file/b;->d:Ltv4;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/file/b;->e:Lh0g;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/file/b;->f:Lp1c;

    return-void
.end method

.method public static final synthetic a(Lone/me/messages/list/ui/view/file/b;Lcxf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/file/b;->i(Lcxf;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/file/b;->f()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/messages/list/ui/view/file/b;->h(Lx29;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->f:Lp1c;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLone/me/messages/list/ui/view/file/a;)Lani;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->f:Lp1c;

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/view/file/b$b;

    invoke-direct {v1, v0, p1, p2}, Lone/me/messages/list/ui/view/file/b$b;-><init>(Ljc7;J)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/file/b;->d:Ltv4;

    sget-object p2, Lf2i;->a:Lf2i$a;

    invoke-virtual {p2}, Lf2i$a;->c()Lf2i;

    move-result-object p2

    invoke-static {v1, p1, p2, p3}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lani;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->f:Lp1c;

    new-instance v1, Lone/me/messages/list/ui/view/file/b$c;

    invoke-direct {v1, v0, p1, p2}, Lone/me/messages/list/ui/view/file/b$c;-><init>(Ljc7;J)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/file/b;->d:Ltv4;

    sget-object p2, Lf2i;->a:Lf2i$a;

    invoke-virtual {p2}, Lf2i$a;->c()Lf2i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcxf;)Lone/me/messages/list/ui/view/file/a;
    .locals 10

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->c:Lxy6;

    invoke-virtual {v0, p1}, Lxy6;->e(Lcxf;)Z

    move-result v0

    instance-of v1, p1, Lcxf$a;

    const-string v2, " / "

    const/16 v3, 0x64

    if-eqz v1, :cond_3

    check-cast p1, Lcxf$a;

    invoke-virtual {p1}, Lcxf$a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcxf$a;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcxf$a;->f()F

    move-result v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcxf$a;->c()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcxf$a;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v4, p0, Lone/me/messages/list/ui/view/file/b;->b:Landroid/app/Application;

    invoke-static {v0, v1, v4}, Lwuj;->i0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcxf$a;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lcxf$a;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lwuj;->H(J)I

    move-result v6

    const/4 v8, 0x1

    iget-object v9, p0, Lone/me/messages/list/ui/view/file/b;->b:Landroid/app/Application;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwuj;->h0(JIZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le1d;->I:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v1, Lone/me/messages/list/ui/view/file/a$a;

    invoke-virtual {p1}, Lcxf$a;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcxf$a;->f()F

    move-result v4

    invoke-virtual {p1}, Lcxf$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/view/file/a$a;-><init>(JFLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v1

    :cond_3
    instance-of v1, p1, Lcxf$e;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->c:Lxy6;

    invoke-virtual {v0, p1}, Lxy6;->a(Lcxf;)F

    move-result v4

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lqrg;->Co:I

    float-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v1, Lone/me/messages/list/ui/view/file/a$e;

    check-cast p1, Lcxf$e;

    invoke-virtual {p1}, Lcxf$e;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcxf$e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/view/file/a$e;-><init>(JFLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v1

    :cond_4
    check-cast p1, Lcxf$e;

    invoke-virtual {p1}, Lcxf$e;->e()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcxf$e;->d()F

    move-result v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v4, p0, Lone/me/messages/list/ui/view/file/b;->b:Landroid/app/Application;

    invoke-static {v0, v1, v4}, Lwuj;->i0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcxf$e;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lcxf$e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lwuj;->H(J)I

    move-result v6

    const/4 v8, 0x1

    iget-object v9, p0, Lone/me/messages/list/ui/view/file/b;->b:Landroid/app/Application;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwuj;->h0(JIZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    new-instance v4, Lone/me/messages/list/ui/view/file/a$e;

    invoke-virtual {p1}, Lcxf$e;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lcxf$e;->d()F

    move-result v7

    invoke-virtual {p1}, Lcxf$e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lone/me/messages/list/ui/view/file/a$e;-><init>(JFLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v4

    :cond_5
    instance-of v1, p1, Lcxf$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    check-cast p1, Lcxf$b;

    invoke-virtual {p1}, Lcxf$b;->d()J

    move-result-wide v3

    iget-object v1, p0, Lone/me/messages/list/ui/view/file/b;->b:Landroid/app/Application;

    invoke-static {v3, v4, v2, v1}, Lwuj;->j0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/view/file/a$b;

    invoke-virtual {p1}, Lcxf$b;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcxf$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lone/me/messages/list/ui/view/file/a$b;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v1, p1, Lcxf$d;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lqrg;->Co:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource;->asTextOrEmpty()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    move-object v1, p1

    check-cast v1, Lcxf$d;

    invoke-virtual {v1}, Lcxf$d;->d()J

    move-result-wide v3

    iget-object v1, p0, Lone/me/messages/list/ui/view/file/b;->b:Landroid/app/Application;

    invoke-static {v3, v4, v2, v1}, Lwuj;->j0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_3
    new-instance v1, Lone/me/messages/list/ui/view/file/a$d;

    check-cast p1, Lcxf$d;

    invoke-virtual {p1}, Lcxf$d;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcxf$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lone/me/messages/list/ui/view/file/a$d;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v1, p1, Lcxf$c;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->c:Lxy6;

    invoke-virtual {v0, p1}, Lxy6;->a(Lcxf;)F

    move-result v4

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lqrg;->Co:I

    float-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v1, Lone/me/messages/list/ui/view/file/a$e;

    check-cast p1, Lcxf$c;

    invoke-virtual {p1}, Lcxf$c;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcxf$c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/view/file/a$e;-><init>(JFLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v1

    :cond_9
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lqrg;->kk:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/view/file/a$c;

    check-cast p1, Lcxf$c;

    invoke-virtual {p1}, Lcxf$c;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcxf$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lone/me/messages/list/ui/view/file/a$c;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->e:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/file/b;->h:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->a:Li60;

    invoke-virtual {v0}, Li60;->b()Lk0i;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/view/file/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/messages/list/ui/view/file/b$d;-><init>(Lone/me/messages/list/ui/view/file/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/file/b;->d:Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/view/file/b;->h(Lx29;)V

    return-void
.end method

.method public final h(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->e:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/file/b;->h:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcxf;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/file/b;->e(Lcxf;)Lone/me/messages/list/ui/view/file/a;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/b;->f:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

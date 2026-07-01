.class public final Lzzh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzzh$a;,
        Lzzh$b;
    }
.end annotation


# static fields
.field public static final b:Lzzh$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzzh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzzh$a;-><init>(Lxd5;)V

    sput-object v0, Lzzh;->b:Lzzh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxzh;

    invoke-direct {v0}, Lxzh;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lzzh;->a:Lqd9;

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lzzh;->d(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Lzzh$b;
    .locals 1

    invoke-static {}, Lzzh;->f()Lzzh$b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f()Lzzh$b;
    .locals 21

    new-instance v0, Lzzh$b;

    sget v1, Lqtc;->o:I

    sget v2, Lutc;->H3:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lutc;->F3:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v17, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lutc;->G3:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v5, v12}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzzh$b;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lzzh;->e()Lzzh$b;

    move-result-object v1

    invoke-virtual {v1}, Lzzh$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v3, Lqtc;->o:I

    const-string v2, "shield"

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v15, Lip3;->j:Lip3$a;

    invoke-virtual {v15, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->p()Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->a()I

    move-result v7

    const-string v2, "line"

    const-string v5, "dot"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v15, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->p()Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->j()I

    move-result v2

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;->SEMI_SMALL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;->SQUIRCLE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    invoke-virtual {v15, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v8

    invoke-virtual {v8}, Lip3;->p()Lddd;

    move-result-object v8

    invoke-virtual {v8}, Lddd;->h()Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->getIcon()Lccd$p;

    move-result-object v8

    invoke-virtual {v8}, Lccd$p;->a()I

    move-result v8

    const v10, 0x3e23d70a    # 0.16f

    invoke-static {v8, v10}, Lxv3;->a(IF)I

    move-result v8

    move v10, v2

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v8, v10

    const-wide/16 v10, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;ILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;ILxd5;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->k(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual {v15, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->p()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->l(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lzzh;->e()Lzzh$b;

    move-result-object v1

    invoke-virtual {v1}, Lzzh$b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzzh$c;

    invoke-direct {v2, v0}, Lzzh$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lyzh;

    invoke-direct {v3, v2}, Lyzh;-><init>(Ldt7;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lzzh$b;
    .locals 1

    iget-object v0, p0, Lzzh;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzh$b;

    return-object v0
.end method

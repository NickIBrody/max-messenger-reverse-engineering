.class public final Lone/me/calls/ui/ui/debugmenu/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/debugmenu/c$a;
    }
.end annotation


# static fields
.field public static final z:Lone/me/calls/ui/ui/debugmenu/c$a;


# instance fields
.field public final w:Lqd9;

.field public final x:Lp1c;

.field public final y:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/debugmenu/c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/debugmenu/c;->z:Lone/me/calls/ui/ui/debugmenu/c$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/c;->w:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/c;->x:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/c;->y:Lani;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/debugmenu/c;->v0()V

    return-void
.end method

.method private final t0()Li72;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/debugmenu/c;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method


# virtual methods
.method public final u0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/debugmenu/c;->y:Lani;

    return-object v0
.end method

.method public final v0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/debugmenu/c;->x:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    sget-wide v7, Lstc;->Y:J

    sget v4, Lutc;->l0:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v9, Lx7h$b;->SOLO:Lx7h$b;

    new-instance v4, Lone/me/calls/ui/ui/debugmenu/b$b;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/calls/ui/ui/debugmenu/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v15, Lstc;->Z:J

    sget v4, Lutc;->m0:I

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v12, Lx7h$b;->FIRST:Lx7h$b;

    new-instance v11, Lone/me/calls/ui/ui/debugmenu/b$a;

    const/16 v22, 0x1f0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lone/me/calls/ui/ui/debugmenu/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;ZILxd5;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lstc;->c0:J

    sget v4, Lutc;->n0:I

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v13, Lx7h$b;->LAST:Lx7h$b;

    new-instance v12, Lone/me/calls/ui/ui/debugmenu/b$a;

    const/16 v23, 0x1f0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Lone/me/calls/ui/ui/debugmenu/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lhe9;ZILxd5;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final w0(J)V
    .locals 2

    sget-wide v0, Lstc;->Z:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/debugmenu/c;->t0()Li72;

    move-result-object p1

    invoke-interface {p1}, Li72;->r()Lve1;

    move-result-object p1

    invoke-interface {p1}, Lve1;->a()V

    return-void

    :cond_0
    sget-wide v0, Lstc;->c0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/ui/debugmenu/c;->t0()Li72;

    move-result-object p1

    invoke-interface {p1}, Li72;->r()Lve1;

    move-result-object p1

    invoke-interface {p1}, Lve1;->b()V

    :cond_1
    return-void
.end method

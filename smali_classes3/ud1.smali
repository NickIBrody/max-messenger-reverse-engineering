.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud1;->a:Landroid/content/Context;

    new-instance p1, Lrd1;

    invoke-direct {p1, p0}, Lrd1;-><init>(Lud1;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lud1;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Lccd;)I
    .locals 0

    invoke-static {p0}, Lud1;->f(Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lud1;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 0

    invoke-static {p0}, Lud1;->d(Lud1;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lccd;)I
    .locals 0

    invoke-static {p0}, Lud1;->e(Lccd;)I

    move-result p0

    return p0
.end method

.method public static final d(Lud1;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 7

    iget-object v0, p0, Lud1;->a:Landroid/content/Context;

    sget v1, Lmrg;->C0:I

    invoke-static {v0, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    iget-object v4, p0, Lud1;->a:Landroid/content/Context;

    new-instance v5, Lsd1;

    invoke-direct {v5}, Lsd1;-><init>()V

    new-instance v6, Ltd1;

    invoke-direct {v6}, Ltd1;-><init>()V

    new-instance v1, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Landroid/content/Context;Ldt7;Ldt7;)V

    return-object v1
.end method

.method public static final e(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    return p0
.end method

.method public static final f(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;
    .locals 1

    iget-object v0, p0, Lud1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    return-object v0
.end method

.method public final h(Lqd1;)Lbe1;
    .locals 12

    invoke-virtual {p1}, Lqd1;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lqd1;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lqd1;->e()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lqd1;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lhj0;

    invoke-direct {v4, v0, v2}, Lhj0;-><init>(Lvi0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v3

    invoke-virtual {p1}, Lqd1;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lqd1;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lud1;->g()Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {p1}, Lqd1;->s()Z

    move-result v6

    invoke-virtual {p1}, Lqd1;->m()Ljava/lang/Long;

    move-result-object v9

    new-instance v0, Lbe1;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lbe1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhj0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V

    return-object v0
.end method

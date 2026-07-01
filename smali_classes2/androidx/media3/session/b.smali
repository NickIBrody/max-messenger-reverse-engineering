.class public final Landroidx/media3/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/b$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Llkh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Ltm8;

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->q:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->r:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->s:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/b;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llkh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLtm8;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/b;->a:Llkh;

    .line 4
    iput p2, p0, Landroidx/media3/session/b;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/session/b;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/session/b;->d:I

    .line 7
    iput-object p5, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    .line 10
    iput-boolean p8, p0, Landroidx/media3/session/b;->i:Z

    .line 11
    iput-object p9, p0, Landroidx/media3/session/b;->h:Ltm8;

    .line 12
    iput-object p10, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llkh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLtm8;Ljava/lang/Object;Landroidx/media3/session/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/session/b;-><init>(Llkh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLtm8;Ljava/lang/Object;)V

    return-void
.end method

.method public static A(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Parameter has incorrect type."

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    instance-of p1, p0, Ln7k;

    invoke-static {p1, v1}, Llte;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_1
    instance-of p1, p0, Lxia;

    invoke-static {p1, v1}, Llte;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_2
    instance-of p1, p0, Lhha;

    invoke-static {p1, v1}, Llte;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_3
    instance-of p1, p0, Lwwf;

    invoke-static {p1, v1}, Llte;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_4
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    instance-of p1, p0, Ljava/lang/Float;

    invoke-static {p1, v1}, Llte;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_5
    instance-of p1, p0, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Llte;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_6
    instance-of p1, p0, Ljava/lang/Integer;

    invoke-static {p1, v1}, Llte;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_7
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Long;

    invoke-static {p1, v1}, Llte;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/b;->s(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/b;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/b;->r(I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/List;I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/b;

    iget-object v2, v2, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v2, v0}, Ltm8;->c(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(Llkh;)Landroidx/media3/session/b;
    .locals 4

    iget-object v0, p0, Llkh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/session/b;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkh;->b:Ljava/lang/String;

    const-string v3, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-static {v0, v3}, Landroidx/media3/session/b;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Llkh;->c:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/media3/session/b;->r(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Landroidx/media3/session/b;->q(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Landroidx/media3/session/b$b;

    invoke-direct {v2, v1}, Landroidx/media3/session/b$b;-><init>(I)V

    invoke-virtual {v2, v0, p0}, Landroidx/media3/session/b$b;->g(ILjava/lang/Object;)Landroidx/media3/session/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llkh;->b:Ljava/lang/String;

    const-string v3, "androidx.media3.session.SESSION_COMMAND_"

    invoke-static {v0, v3}, Landroidx/media3/session/b;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Llkh;->c:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/media3/session/b;->s(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Landroidx/media3/session/b;->q(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Landroidx/media3/session/b$b;

    invoke-direct {v2, v1}, Landroidx/media3/session/b$b;-><init>(I)V

    new-instance v1, Llkh;

    invoke-direct {v1, v0}, Llkh;-><init>(I)V

    invoke-virtual {v2, v1, p0}, Landroidx/media3/session/b$b;->i(Llkh;Ljava/lang/Object;)Landroidx/media3/session/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;Landroidx/media3/session/e4;Ldce$b;)Lcom/google/common/collect/g;
    .locals 5

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/b;

    invoke-static {v3, p1, p2}, Landroidx/media3/session/b;->u(Landroidx/media3/session/b;Landroidx/media3/session/e4;Ldce$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/b;->h(Z)Landroidx/media3/session/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/os/Bundle;I)Landroidx/media3/session/b;
    .locals 12

    sget-object v0, Landroidx/media3/session/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llkh;->a(Landroid/os/Bundle;)Llkh;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/media3/session/b;->l:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Landroidx/media3/session/b;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Landroidx/media3/session/b;->n:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Landroidx/media3/session/b;->o:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lqwk;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    sget-object p1, Landroidx/media3/session/b;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v8

    :goto_2
    sget-object v7, Landroidx/media3/session/b;->q:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v9, Landroidx/media3/session/b;->r:Ljava/lang/String;

    invoke-virtual {p0, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Landroidx/media3/session/b;->s:Ljava/lang/String;

    invoke-virtual {p0, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    new-instance v11, Landroidx/media3/session/b$b;

    invoke-direct {v11, v9, v3}, Landroidx/media3/session/b$b;-><init>(II)V

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/media3/session/b;->t:Ljava/lang/String;

    iget v9, v0, Llkh;->a:I

    invoke-static {v9}, Landroidx/media3/session/b;->s(I)I

    move-result v9

    invoke-static {p0, v3, v9}, Landroidx/media3/session/b;->q(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroidx/media3/session/b$b;->i(Llkh;Ljava/lang/Object;)Landroidx/media3/session/b$b;

    :cond_3
    if-eq v1, v2, :cond_4

    sget-object v0, Landroidx/media3/session/b;->t:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/session/b;->r(I)I

    move-result v2

    invoke-static {p0, v0, v2}, Landroidx/media3/session/b;->q(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v11, v1, p0}, Landroidx/media3/session/b$b;->g(ILjava/lang/Object;)Landroidx/media3/session/b$b;

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.resource"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v11, v7}, Landroidx/media3/session/b$b;->e(Landroid/net/Uri;)Landroidx/media3/session/b$b;

    :cond_6
    invoke-virtual {v11, v5}, Landroidx/media3/session/b$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    move-result-object p0

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {p0, v6}, Landroidx/media3/session/b$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/session/b$b;->c(Z)Landroidx/media3/session/b$b;

    move-result-object p0

    if-nez v10, :cond_8

    new-array v10, v8, [I

    const/4 p1, 0x6

    aput p1, v10, v4

    :cond_8
    invoke-virtual {p0, v10}, Landroidx/media3/session/b$b;->j([I)Landroidx/media3/session/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;ZZ)Lcom/google/common/collect/g;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ge v2, v5, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/session/b;

    iget-boolean v9, v5, Landroidx/media3/session/b;->i:Z

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Landroidx/media3/session/b;->d()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v0

    :goto_1
    iget-object v10, v5, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v10}, Ltm8;->g()I

    move-result v10

    if-ge v9, v10, :cond_5

    iget-object v10, v5, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v10, v9}, Ltm8;->c(I)I

    move-result v10

    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-ne v3, v1, :cond_3

    if-ne v10, v7, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v1, :cond_4

    if-ne v10, v6, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object p1

    if-eq v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/b;

    invoke-virtual {p2, v7}, Landroidx/media3/session/b;->g(I)Landroidx/media3/session/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_7
    if-eq v4, v1, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/b;

    invoke-virtual {p2, v6}, Landroidx/media3/session/b;->g(I)Landroidx/media3/session/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/b;

    iget-boolean v1, p2, Landroidx/media3/session/b;->i:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroidx/media3/session/b;->d()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    iget-object v1, p2, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v1, v8}, Ltm8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v8}, Landroidx/media3/session/b;->g(I)Landroidx/media3/session/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const v1, 0xe037

    if-eq p1, v1, :cond_5

    const v1, 0xe034

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const v1, 0xe045

    if-eq p1, v1, :cond_4

    const v1, 0xe020

    if-eq p1, v1, :cond_4

    const v1, 0xe042

    if-eq p1, v1, :cond_4

    const v1, 0xe05b

    if-eq p1, v1, :cond_4

    const v1, 0xe059

    if-eq p1, v1, :cond_4

    const v1, 0xfe059

    if-eq p1, v1, :cond_4

    const v1, 0xe05a

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const p0, 0xe044

    if-eq p1, p0, :cond_3

    const p0, 0xe01f

    if-eq p1, p0, :cond_3

    const p0, 0xf6f4

    if-eq p1, p0, :cond_3

    const p0, 0xe058

    if-eq p1, p0, :cond_3

    const p0, 0xe056

    if-eq p1, p0, :cond_3

    const p0, 0xfe056

    if-eq p1, p0, :cond_3

    const p0, 0xe057

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static o(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    sget p0, Lokf;->media3_icon_playback_speed_0_8:I

    return p0

    :sswitch_1
    sget p0, Lokf;->media3_icon_playback_speed_1_8:I

    return p0

    :sswitch_2
    sget p0, Lokf;->media3_icon_thumb_up_filled:I

    return p0

    :sswitch_3
    sget p0, Lokf;->media3_icon_thumb_down_filled:I

    return p0

    :sswitch_4
    sget p0, Lokf;->media3_icon_heart_filled:I

    return p0

    :sswitch_5
    sget p0, Lokf;->media3_icon_check_circle_filled:I

    return p0

    :sswitch_6
    sget p0, Lokf;->media3_icon_bookmark_filled:I

    return p0

    :sswitch_7
    sget p0, Lokf;->media3_icon_star_filled:I

    return p0

    :sswitch_8
    sget p0, Lokf;->media3_icon_flag_filled:I

    return p0

    :sswitch_9
    sget p0, Lokf;->media3_icon_minus_circle_unfilled:I

    return p0

    :sswitch_a
    sget p0, Lokf;->media3_icon_minus_circle_filled:I

    return p0

    :sswitch_b
    sget p0, Lokf;->media3_icon_plus_circle_filled:I

    return p0

    :sswitch_c
    sget p0, Lokf;->media3_icon_skip_back_15:I

    return p0

    :sswitch_d
    sget p0, Lokf;->media3_icon_skip_forward_15:I

    return p0

    :sswitch_e
    sget p0, Lokf;->media3_icon_shuffle_off:I

    return p0

    :sswitch_f
    sget p0, Lokf;->media3_icon_shuffle_star:I

    return p0

    :sswitch_10
    sget p0, Lokf;->media3_icon_repeat_off:I

    return p0

    :sswitch_11
    sget p0, Lokf;->media3_icon_skip_forward:I

    return p0

    :sswitch_12
    sget p0, Lokf;->media3_icon_playback_speed_2_0:I

    return p0

    :sswitch_13
    sget p0, Lokf;->media3_icon_playback_speed_0_5:I

    return p0

    :sswitch_14
    sget p0, Lokf;->media3_icon_playback_speed_1_2:I

    return p0

    :sswitch_15
    sget p0, Lokf;->media3_icon_playback_speed_1_5:I

    return p0

    :sswitch_16
    sget p0, Lokf;->media3_icon_closed_captions_off:I

    return p0

    :sswitch_17
    sget p0, Lokf;->media3_icon_signal:I

    return p0

    :sswitch_18
    sget p0, Lokf;->media3_icon_playback_speed_1_0:I

    return p0

    :sswitch_19
    sget p0, Lokf;->media3_icon_subtitles_off:I

    return p0

    :sswitch_1a
    sget p0, Lokf;->media3_icon_playlist_remove:I

    return p0

    :sswitch_1b
    sget p0, Lokf;->media3_icon_thumb_up_unfilled:I

    return p0

    :sswitch_1c
    sget p0, Lokf;->media3_icon_thumb_down_unfilled:I

    return p0

    :sswitch_1d
    sget p0, Lokf;->media3_icon_settings:I

    return p0

    :sswitch_1e
    sget p0, Lokf;->media3_icon_heart_unfilled:I

    return p0

    :sswitch_1f
    sget p0, Lokf;->media3_icon_check_circle_unfilled:I

    return p0

    :sswitch_20
    sget p0, Lokf;->media3_icon_bookmark_unfilled:I

    return p0

    :sswitch_21
    sget p0, Lokf;->media3_icon_star_unfilled:I

    return p0

    :sswitch_22
    sget p0, Lokf;->media3_icon_share:I

    return p0

    :sswitch_23
    sget p0, Lokf;->media3_icon_sync:I

    return p0

    :sswitch_24
    sget p0, Lokf;->media3_icon_radio:I

    return p0

    :sswitch_25
    sget p0, Lokf;->media3_icon_quality:I

    return p0

    :sswitch_26
    sget p0, Lokf;->media3_icon_minus:I

    return p0

    :sswitch_27
    sget p0, Lokf;->media3_icon_flag_unfilled:I

    return p0

    :sswitch_28
    sget p0, Lokf;->media3_icon_block:I

    return p0

    :sswitch_29
    sget p0, Lokf;->media3_icon_plus_circle_unfilled:I

    return p0

    :sswitch_2a
    sget p0, Lokf;->media3_icon_plus:I

    return p0

    :sswitch_2b
    sget p0, Lokf;->media3_icon_feed:I

    return p0

    :sswitch_2c
    sget p0, Lokf;->media3_icon_playback_speed:I

    return p0

    :sswitch_2d
    sget p0, Lokf;->media3_icon_queue_remove:I

    return p0

    :sswitch_2e
    sget p0, Lokf;->media3_icon_queue_next:I

    return p0

    :sswitch_2f
    sget p0, Lokf;->media3_icon_queue_add:I

    return p0

    :sswitch_30
    sget p0, Lokf;->media3_icon_skip_back_5:I

    return p0

    :sswitch_31
    sget p0, Lokf;->media3_icon_skip_back_30:I

    return p0

    :sswitch_32
    sget p0, Lokf;->media3_icon_skip_back_10:I

    return p0

    :sswitch_33
    sget p0, Lokf;->media3_icon_skip_forward_5:I

    return p0

    :sswitch_34
    sget p0, Lokf;->media3_icon_skip_forward_30:I

    return p0

    :sswitch_35
    sget p0, Lokf;->media3_icon_skip_forward_10:I

    return p0

    :sswitch_36
    sget p0, Lokf;->media3_icon_volume_up:I

    return p0

    :sswitch_37
    sget p0, Lokf;->media3_icon_volume_off:I

    return p0

    :sswitch_38
    sget p0, Lokf;->media3_icon_volume_down:I

    return p0

    :sswitch_39
    sget p0, Lokf;->media3_icon_subtitles:I

    return p0

    :sswitch_3a
    sget p0, Lokf;->media3_icon_stop:I

    return p0

    :sswitch_3b
    sget p0, Lokf;->media3_icon_previous:I

    return p0

    :sswitch_3c
    sget p0, Lokf;->media3_icon_next:I

    return p0

    :sswitch_3d
    sget p0, Lokf;->media3_icon_shuffle_on:I

    return p0

    :sswitch_3e
    sget p0, Lokf;->media3_icon_skip_back:I

    return p0

    :sswitch_3f
    sget p0, Lokf;->media3_icon_repeat_one:I

    return p0

    :sswitch_40
    sget p0, Lokf;->media3_icon_repeat_all:I

    return p0

    :sswitch_41
    sget p0, Lokf;->media3_icon_playlist_add:I

    return p0

    :sswitch_42
    sget p0, Lokf;->media3_icon_play:I

    return p0

    :sswitch_43
    sget p0, Lokf;->media3_icon_pause:I

    return p0

    :sswitch_44
    sget p0, Lokf;->media3_icon_rewind:I

    return p0

    :sswitch_45
    sget p0, Lokf;->media3_icon_fast_forward:I

    return p0

    :sswitch_46
    sget p0, Lokf;->media3_icon_closed_captions:I

    return p0

    :sswitch_47
    sget p0, Lokf;->media3_icon_artist:I

    return p0

    :sswitch_48
    sget p0, Lokf;->media3_icon_album:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(Ljava/util/List;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Ldce$b;->d([I)Z

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Ldce$b;->d([I)Z

    move-result p1

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v4, -0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/b;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_7

    const/4 v6, 0x2

    if-ne p1, v4, :cond_6

    invoke-static {v6, v1}, Ltm8;->j(II)Ltm8;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/b;->i(Ltm8;)Landroidx/media3/session/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_5

    :cond_6
    invoke-static {v6, v5, v1}, Ltm8;->k(III)Ltm8;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/b;->i(Ltm8;)Landroidx/media3/session/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_8

    invoke-static {v5, v1}, Ltm8;->j(II)Ltm8;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/b;->i(Ltm8;)Landroidx/media3/session/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ltm8;->i(I)Ltm8;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/b;->i(Ltm8;)Landroidx/media3/session/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p2, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Ln7k;->N(Landroid/os/Bundle;)Ln7k;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lxia;->b(Landroid/os/Bundle;)Lxia;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lhha;->b(Landroid/os/Bundle;)Lhha;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lwwf;->a(Landroid/os/Bundle;)Lwwf;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    :cond_6
    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(I)I
    .locals 1

    const v0, 0x9c4a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static u(Landroidx/media3/session/b;Landroidx/media3/session/e4;Ldce$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/b;->a:Llkh;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/e4;->b(Llkh;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p0, p0, Landroidx/media3/session/b;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p2, p0}, Ldce$b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/session/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/media3/session/b;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/b;->a:Llkh;

    if-eqz v0, :cond_0

    iget v0, v0, Llkh;->a:I

    invoke-static {v0}, Landroidx/media3/session/b;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/b;->b:I

    invoke-static {v0}, Landroidx/media3/session/b;->r(I)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    check-cast v0, Ln7k;

    invoke-virtual {v0}, Ln7k;->O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    check-cast v0, Lxia;

    invoke-virtual {v0}, Lxia;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    check-cast v0, Lhha;

    invoke-virtual {v0}, Lhha;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    check-cast v0, Lwwf;

    invoke-virtual {v0}, Lwwf;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/b;->a:Llkh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Llkh;->a:I

    if-eqz v0, :cond_2

    const v3, 0x9c4a

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Landroidx/media3/session/b;->b:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_5

    const/16 v3, 0x18

    if-eq v0, v3, :cond_4

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_4
    :pswitch_0
    return v1

    :cond_5
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/session/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/session/b;

    iget-object v1, p0, Landroidx/media3/session/b;->a:Llkh;

    iget-object v3, p1, Landroidx/media3/session/b;->a:Llkh;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/session/b;->b:I

    iget v3, p1, Landroidx/media3/session/b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/b;->c:I

    iget v3, p1, Landroidx/media3/session/b;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/b;->d:I

    iget v3, p1, Landroidx/media3/session/b;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/session/b;->i:Z

    iget-boolean v3, p1, Landroidx/media3/session/b;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/b;->h:Ltm8;

    iget-object v3, p1, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v1, v3}, Ltm8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(I)Landroidx/media3/session/b;
    .locals 13

    iget-object v0, p0, Landroidx/media3/session/b;->a:Llkh;

    if-eqz v0, :cond_0

    iget v0, v0, Llkh;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ltm8;->i(I)Ltm8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->i(Ltm8;)Landroidx/media3/session/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/b;->B(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/b;->a:Llkh;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.media3.session.SESSION_COMMAND_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/b;->a:Llkh;

    iget v2, v2, Llkh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/session/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Llkh;

    invoke-direct {v3, v1, v0}, Llkh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Landroidx/media3/session/b;

    iget v5, p0, Landroidx/media3/session/b;->c:I

    iget v6, p0, Landroidx/media3/session/b;->d:I

    iget-object v7, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    iget-object v8, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    iget-object v9, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    iget-boolean v10, p0, Landroidx/media3/session/b;->i:Z

    invoke-static {p1}, Ltm8;->i(I)Ltm8;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v4, -0x1

    invoke-direct/range {v2 .. v12}, Landroidx/media3/session/b;-><init>(Llkh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLtm8;Ljava/lang/Object;)V

    return-object v2
.end method

.method public h(Z)Landroidx/media3/session/b;
    .locals 12

    iget-boolean v0, p0, Landroidx/media3/session/b;->i:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/session/b;

    iget-object v2, p0, Landroidx/media3/session/b;->a:Llkh;

    iget v3, p0, Landroidx/media3/session/b;->b:I

    iget v4, p0, Landroidx/media3/session/b;->c:I

    iget v5, p0, Landroidx/media3/session/b;->d:I

    iget-object v6, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v10, p0, Landroidx/media3/session/b;->h:Ltm8;

    iget-object v11, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    move v9, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/b;-><init>(Llkh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLtm8;Ljava/lang/Object;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/b;->a:Llkh;

    iget v1, p0, Landroidx/media3/session/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/media3/session/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Landroidx/media3/session/b;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/b;->h:Ltm8;

    iget-object v8, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ltm8;)Landroidx/media3/session/b;
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v0, p1}, Ltm8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/session/b;

    iget-object v2, p0, Landroidx/media3/session/b;->a:Llkh;

    iget v3, p0, Landroidx/media3/session/b;->b:I

    iget v4, p0, Landroidx/media3/session/b;->c:I

    iget v5, p0, Landroidx/media3/session/b;->d:I

    iget-object v6, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v9, p0, Landroidx/media3/session/b;->i:Z

    iget-object v11, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    move-object v10, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/b;-><init>(Llkh;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLtm8;Ljava/lang/Object;)V

    return-object v1
.end method

.method public k(Ldce;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/b;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/b;->b:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ldce;->setRepeatMode(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Ldce;->b0(Z)V

    return-void

    :cond_1
    invoke-interface {p1}, Ldce;->y0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ldce;->b0(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Ldce;->setPlaybackSpeed(F)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ldce;->B0()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ldce;->C0()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ldce;->o0(I)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ldce;->Y()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ldce;->G()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Ldce;->C()V

    return-void

    :pswitch_9
    invoke-interface {p1}, Ldce;->s()V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ldce;->seekTo(J)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Ldce;->t()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Ldce;->stop()V

    return-void

    :pswitch_d
    invoke-interface {p1}, Ldce;->prepare()V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Ldce;->E(Z)V

    return-void

    :cond_2
    invoke-interface {p1}, Ldce;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ldce;->E(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lhha;

    invoke-interface {p1, v0}, Ldce;->Q(Lhha;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ln7k;

    invoke-interface {p1, v0}, Ldce;->y(Ln7k;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Ldce;->setVolume(F)V

    return-void

    :cond_6
    invoke-interface {p1}, Ldce;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    invoke-interface {p1}, Ldce;->F()V

    return-void

    :cond_7
    invoke-interface {p1}, Ldce;->U()V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lxia;

    invoke-interface {p1, v0}, Ldce;->L(Lxia;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ldce;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/session/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ldce;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public z()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/b;->a:Llkh;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Llkh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidx/media3/session/b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/media3/session/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidx/media3/session/b;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/session/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Landroidx/media3/session/b;->d:I

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/session/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/session/b;->f:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eq v1, v2, :cond_4

    sget-object v2, Landroidx/media3/session/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/media3/session/b;->o:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/b;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Landroidx/media3/session/b;->e:Landroid/net/Uri;

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/media3/session/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/b;->i:Z

    if-nez v1, :cond_7

    sget-object v2, Landroidx/media3/session/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v1}, Ltm8;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Landroidx/media3/session/b;->h:Ltm8;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltm8;->c(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    :cond_8
    sget-object v1, Landroidx/media3/session/b;->s:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/b;->h:Ltm8;

    invoke-virtual {v2}, Ltm8;->l()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_9
    iget-object v1, p0, Landroidx/media3/session/b;->j:Ljava/lang/Object;

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/media3/session/b;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/b;->B(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

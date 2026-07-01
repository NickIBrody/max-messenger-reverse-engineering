.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk1;
.implements Lj02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1$a;
    }
.end annotation


# static fields
.field public static final U:Lhl1$a;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public G:Landroid/app/Activity;

.field public final H:Lqd9;

.field public final I:Lone/me/android/pip/PipActionReceiver;

.field public J:Z

.field public final K:Lqd9;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public final N:Ltv4;

.field public O:Lx29;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Ldoc;

.field public final S:Lmi2;

.field public final T:Lhl1$e;

.field public final w:Lo12;

.field public final x:Lry6;

.field public final y:Lac1;

.field public final z:Ld92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl1$a;-><init>(Lxd5;)V

    sput-object v0, Lhl1;->U:Lhl1$a;

    return-void
.end method

.method public constructor <init>(Lo12;Lry6;Lac1;Ld92;Led1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl1;->w:Lo12;

    iput-object p2, p0, Lhl1;->x:Lry6;

    iput-object p3, p0, Lhl1;->y:Lac1;

    iput-object p4, p0, Lhl1;->z:Ld92;

    iput-object p10, p0, Lhl1;->A:Lqd9;

    iput-object p7, p0, Lhl1;->B:Lqd9;

    iput-object p8, p0, Lhl1;->C:Lqd9;

    iput-object p11, p0, Lhl1;->D:Lqd9;

    iput-object p12, p0, Lhl1;->E:Lqd9;

    new-instance p1, Ldl1;

    invoke-direct {p1, p0}, Ldl1;-><init>(Lhl1;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhl1;->F:Lqd9;

    iput-object p6, p0, Lhl1;->H:Lqd9;

    new-instance p1, Lone/me/android/pip/PipActionReceiver;

    invoke-direct {p1}, Lone/me/android/pip/PipActionReceiver;-><init>()V

    iput-object p1, p0, Lhl1;->I:Lone/me/android/pip/PipActionReceiver;

    new-instance p1, Lel1;

    invoke-direct {p1}, Lel1;-><init>()V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhl1;->K:Lqd9;

    invoke-virtual {p0}, Lhl1;->N0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    iput-object p1, p0, Lhl1;->L:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lhl1;->N:Ltv4;

    new-instance p1, Lfl1;

    invoke-direct {p1, p0}, Lfl1;-><init>(Lhl1;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhl1;->P:Lqd9;

    new-instance p1, Lgl1;

    invoke-direct {p1, p0}, Lgl1;-><init>(Lhl1;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhl1;->Q:Lqd9;

    new-instance p1, Lhl1$g;

    invoke-direct {p1, p0}, Lhl1$g;-><init>(Lhl1;)V

    iput-object p1, p0, Lhl1;->R:Ldoc;

    new-instance p1, Lmi2;

    new-instance p2, Lhl1$c;

    invoke-direct {p2, p0}, Lhl1$c;-><init>(Lhl1;)V

    invoke-direct {p1, p5, p2}, Lmi2;-><init>(Led1;Lmi2$a;)V

    iput-object p1, p0, Lhl1;->S:Lmi2;

    new-instance p1, Lhl1$e;

    invoke-direct {p1, p0}, Lhl1$e;-><init>(Lhl1;)V

    iput-object p1, p0, Lhl1;->T:Lhl1$e;

    return-void
.end method

.method public static final A0(Lhl1;)Lhl1$d;
    .locals 1

    new-instance v0, Lhl1$d;

    invoke-direct {v0, p0}, Lhl1$d;-><init>(Lhl1;)V

    return-object v0
.end method

.method private final H0()Z
    .locals 1

    iget-object v0, p0, Lhl1;->w:Lo12;

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->e()Z

    move-result v0

    return v0
.end method

.method private final I0()Lsn8;
    .locals 1

    iget-object v0, p0, Lhl1;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn8;

    return-object v0
.end method

.method public static synthetic T(Lhl1;)Lhl1$b;
    .locals 0

    invoke-static {p0}, Lhl1;->y0(Lhl1;)Lhl1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lhl1;)Lhl1$d;
    .locals 0

    invoke-static {p0}, Lhl1;->A0(Lhl1;)Lhl1$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lhl1;)Lzv1;
    .locals 0

    invoke-static {p0}, Lhl1;->x0(Lhl1;)Lzv1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    invoke-static {}, Lhl1;->a1()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Z(Lhl1;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhl1;->z0(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lhl1;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lhl1;->G:Landroid/app/Activity;

    return-object p0
.end method

.method public static final a1()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic b0(Lhl1;)Lys1;
    .locals 0

    invoke-virtual {p0}, Lhl1;->C0()Lys1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lhl1;)Lzv1;
    .locals 0

    invoke-virtual {p0}, Lhl1;->D0()Lzv1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lhl1;)Lo12;
    .locals 0

    iget-object p0, p0, Lhl1;->w:Lo12;

    return-object p0
.end method

.method public static final synthetic j0(Lhl1;)Z
    .locals 0

    invoke-direct {p0}, Lhl1;->H0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o0(Lhl1;)Lsn8;
    .locals 0

    invoke-direct {p0}, Lhl1;->I0()Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lhl1;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lhl1;)V
    .locals 0

    invoke-virtual {p0}, Lhl1;->S0()V

    return-void
.end method

.method public static final synthetic r0(Lhl1;Lcom/bluelinelabs/conductor/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhl1;->T0(Lcom/bluelinelabs/conductor/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s0(Lhl1;Lcom/bluelinelabs/conductor/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhl1;->U0(Lcom/bluelinelabs/conductor/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t0(Lhl1;)Z
    .locals 0

    iget-boolean p0, p0, Lhl1;->M:Z

    return p0
.end method

.method public static final synthetic u0(Lhl1;)Z
    .locals 0

    invoke-virtual {p0}, Lhl1;->X0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic v0(Lhl1;)Z
    .locals 0

    invoke-virtual {p0}, Lhl1;->Y0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic w0(Lhl1;Z)V
    .locals 0

    iput-boolean p1, p0, Lhl1;->M:Z

    return-void
.end method

.method public static final x0(Lhl1;)Lzv1;
    .locals 2

    new-instance v0, Lzv1;

    iget-object v1, p0, Lhl1;->w:Lo12;

    invoke-direct {v0, p0, v1}, Lzv1;-><init>(Lzk1;Lo12;)V

    return-object v0
.end method

.method public static final y0(Lhl1;)Lhl1$b;
    .locals 1

    new-instance v0, Lhl1$b;

    invoke-direct {v0, p0}, Lhl1$b;-><init>(Lhl1;)V

    return-object v0
.end method


# virtual methods
.method public A()Ldoc;
    .locals 1

    iget-object v0, p0, Lhl1;->R:Ldoc;

    return-object v0
.end method

.method public final B0()Lhm1;
    .locals 1

    iget-object v0, p0, Lhl1;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm1;

    return-object v0
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-class v0, Lhl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in preparePip cuz of activity is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhl1;->x:Lry6;

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lry6;->b(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;)V

    return-void
.end method

.method public final C0()Lys1;
    .locals 1

    iget-object v0, p0, Lhl1;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    return-object v0
.end method

.method public final D0()Lzv1;
    .locals 1

    iget-object v0, p0, Lhl1;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv1;

    return-object v0
.end method

.method public final E0()Lhl1$b;
    .locals 1

    iget-object v0, p0, Lhl1;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1$b;

    return-object v0
.end method

.method public final F0()Lhl1$d;
    .locals 1

    iget-object v0, p0, Lhl1;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1$d;

    return-object v0
.end method

.method public final G0()Lxh1;
    .locals 1

    iget-object v0, p0, Lhl1;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh1;

    return-object v0
.end method

.method public I(J)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl1;->M:Z

    iget-object v1, p0, Lhl1;->x:Lry6;

    invoke-interface {v1, p1, p2}, Lry6;->c(J)V

    invoke-virtual {p0}, Lhl1;->A()Ldoc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldoc;->m(Z)V

    return-void
.end method

.method public final J0()Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Lhl1;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    invoke-virtual {v0}, Lbxc;->t()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Landroid/app/RemoteAction;
    .locals 6

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/RemoteAction;

    sget v2, Lqtc;->j:I

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    sget v3, Lutc;->y1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhl1;->B0()Lhm1;

    move-result-object v3

    invoke-virtual {p0}, Lhl1;->W0()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v5}, Lhm1;->f(Z)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L0()Lasd;
    .locals 1

    iget-object v0, p0, Lhl1;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasd;

    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lhl1;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhl1;->Q0()Landroid/app/RemoteAction;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhl1;->K0()Landroid/app/RemoteAction;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lhl1;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public O(Z)V
    .locals 3

    invoke-virtual {p0}, Lhl1;->P0()Lqog;

    move-result-object v0

    invoke-interface {v0, p1}, Lqog;->D0(Z)Z

    invoke-virtual {p0}, Lhl1;->a()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to hide call indicator hasCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "PipAppController"

    invoke-static {v2, p1, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final O0()Landroid/app/PictureInPictureParams;
    .locals 2

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p0}, Lhl1;->M0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    const-string v1, "2:3"

    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Lqog;
    .locals 1

    iget-object v0, p0, Lhl1;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    invoke-virtual {v0}, Lbxc;->t()Lqog;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Landroid/app/RemoteAction;
    .locals 6

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/RemoteAction;

    sget v2, Lqtc;->i:I

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    sget v3, Lutc;->z1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhl1;->B0()Lhm1;

    move-result-object v3

    invoke-virtual {p0}, Lhl1;->W0()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v5}, Lhm1;->f(Z)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    const-string v4, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcl1;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    const/4 v2, 0x4

    const-string v3, "PipAppController"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1

    :cond_2
    return v2
.end method

.method public S()V
    .locals 4

    invoke-virtual {p0}, Lhl1;->P0()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->t2()Z

    invoke-virtual {p0}, Lhl1;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to hide call indicator hasCall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "PipAppController"

    invoke-static {v3, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 8

    iget-object v0, p0, Lhl1;->O:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lhl1;->N:Ltv4;

    new-instance v5, Lhl1$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lhl1$f;-><init>(Lhl1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lhl1;->O:Lx29;

    return-void
.end method

.method public final T0(Lcom/bluelinelabs/conductor/d;)Z
    .locals 0

    instance-of p1, p1, Lf9c;

    return p1
.end method

.method public final U0(Lcom/bluelinelabs/conductor/d;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhl1;->T0(Lcom/bluelinelabs/conductor/d;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final V0()Z
    .locals 2

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lhl1;->y:Lac1;

    invoke-interface {v0}, Lac1;->isMicEnabled()Z

    move-result v0

    return v0
.end method

.method public final X0()Z
    .locals 1

    invoke-virtual {p0}, Lhl1;->D0()Lzv1;

    move-result-object v0

    invoke-virtual {v0}, Lzv1;->a()Z

    move-result v0

    return v0
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z0()Z
    .locals 2

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhl1;->w:Lo12;

    invoke-interface {v0}, Lo12;->a()Z

    move-result v0

    return v0
.end method

.method public final b1(Z)V
    .locals 3

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-class p1, Lhl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateActivityViewCorners cuz of activity is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhl1;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhl1;->N0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lhl1;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Lhl1;->G0()Lxh1;

    move-result-object v0

    invoke-interface {v0, p1}, Lxh1;->c(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public d()V
    .locals 13

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, p0, Lhl1;->J:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lhl1;->I:Lone/me/android/pip/PipActionReceiver;

    invoke-virtual {v1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, p0, Lhl1;->J:Z

    :cond_1
    invoke-virtual {p0, v5}, Lhl1;->b1(Z)V

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    const-string v6, ":call-pip"

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v5, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lhl1;->H0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lg92;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "open active call after pip mode."

    invoke-static {v2, v5, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Loz9;->b:Loz9;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Loz9;->q(Loz9;Ljava/lang/String;ZLwl9;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 7

    invoke-virtual {p0}, Lhl1;->a()Z

    move-result v0

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lhl1;->U0(Lcom/bluelinelabs/conductor/d;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to show call indicator hasCall="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PipAppController"

    const/4 v5, 0x4

    invoke-static {v4, v3, v2, v5, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhl1;->O:Lx29;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lhl1;->O:Lx29;

    invoke-virtual {p0}, Lhl1;->P0()Lqog;

    move-result-object v1

    new-instance v6, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v6}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v1, p1, v6}, Lqog;->u0(ZLcom/bluelinelabs/conductor/d;)Z

    :cond_2
    if-nez v0, :cond_4

    iget-object p1, p0, Lhl1;->O:Lx29;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_3

    return-void

    :cond_3
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, p1, v2, v5, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lhl1;->O(Z)V

    :cond_4
    return-void
.end method

.method public g(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController attached"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lhl1;->G:Landroid/app/Activity;

    iget-object v0, p0, Lhl1;->S:Lmi2;

    invoke-virtual {v0, p1}, Lmi2;->f(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0}, Lhl1;->F0()Lhl1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhl1;->f(Z)V

    iget-boolean v0, p0, Lhl1;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    iget-object v0, p0, Lhl1;->T:Lhl1$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lag9;)V

    :cond_0
    iget-object p1, p0, Lhl1;->w:Lo12;

    invoke-virtual {p0}, Lhl1;->E0()Lhl1$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lo12;->i(Lxy1;)V

    iget-object p1, p0, Lhl1;->z:Ld92;

    invoke-virtual {p1, p0}, Ld92;->t(Lj02;)V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    invoke-virtual {p0}, Lhl1;->A()Ldoc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    iget-object v0, p0, Lhl1;->S:Lmi2;

    invoke-virtual {v0}, Lmi2;->h()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lhl1$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhl1$h;-><init>(Lhl1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl1;->L0()Lasd;

    move-result-object v1

    invoke-interface {v1}, Lasd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->z()Lone/me/calls/api/model/participant/b;

    move-result-object v1

    invoke-interface {v1}, Lone/me/calls/api/model/participant/b;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v1}, Lvrd;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p0}, Lhl1;->Y0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lhl1;->Z0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lhl1;->O0()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lhl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public p()V
    .locals 13

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "can\'t show global pip due to device is locked"

    invoke-static {v2, v0, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lhl1;->Z0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, v0, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lhl1;->R0()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    invoke-static {v5}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5

    invoke-static {v5}, Lal1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v5

    if-ne v5, v8, :cond_4

    move v5, v8

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/i;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    invoke-virtual {p0, v6}, Lhl1;->U0(Lcom/bluelinelabs/conductor/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lhl1;->X0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lhl1;->H0()Z

    move-result v6

    if-eqz v6, :cond_6

    move v7, v8

    :cond_6
    iput-boolean v7, p0, Lhl1;->M:Z

    :cond_7
    if-eqz v5, :cond_e

    iget-boolean v6, p0, Lhl1;->M:Z

    if-eqz v6, :cond_e

    const-string v1, "start show global pip"

    invoke-static {v2, v1, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Lhl1;->b1(Z)V

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    instance-of v5, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v5, :cond_a

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_b

    const-string v5, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v5, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    :cond_b
    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Loz9;->b:Loz9;

    invoke-virtual {v1}, Loz9;->t()V

    :cond_c
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lhm1$a$b;->b:Lhm1$a$b;

    invoke-virtual {v2}, Lhm1$a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Lhl1;->J:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lhl1;->I:Lone/me/android/pip/PipActionReceiver;

    invoke-static {v2, v4, v1, v3}, Lnp4;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v8, p0, Lhl1;->J:Z

    :cond_d
    iget-object v1, p0, Lhl1;->S:Lmi2;

    invoke-virtual {v1}, Lmi2;->h()V

    invoke-virtual {p0}, Lhl1;->O0()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_f

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lbl1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_f
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_10
    :goto_5
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lhl1;->t0(Lhl1;)Z

    move-result v0

    invoke-static {p0}, Lhl1;->j0(Lhl1;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t show global pip isMainTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", secondTaskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPipAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCallAvailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "PipAppController"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lhl1;->P0()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Lg92;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Loz9;->b:Loz9;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Loz9;->q(Loz9;Ljava/lang/String;ZLwl9;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(Lqd1;Z)V
    .locals 11

    invoke-virtual {p0}, Lhl1;->P0()Lqog;

    move-result-object v0

    invoke-interface {v0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Lg92;->e(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Loz9;->b:Loz9;

    invoke-virtual {p1}, Lqd1;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lqd1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgxk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v5, v4

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p2

    move-object v4, v0

    invoke-static/range {v1 .. v10}, Loz9;->s(Loz9;JLjava/lang/String;Ljava/lang/String;ZZLwl9;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public v(J)V
    .locals 3

    iget-object v0, p0, Lhl1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-class p1, Lhl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showFakePip cuz of activity is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lhl1;->M:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhl1;->x:Lry6;

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1, p2}, Lry6;->a(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;J)V

    invoke-virtual {p0}, Lhl1;->A()Ldoc;

    move-result-object p1

    invoke-virtual {p0}, Lhl1;->V0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldoc;->m(Z)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lhl1;->S:Lmi2;

    invoke-virtual {v0}, Lmi2;->g()V

    iput-object v3, p0, Lhl1;->G:Landroid/app/Activity;

    iget-object v0, p0, Lhl1;->x:Lry6;

    invoke-interface {v0}, Lry6;->release()V

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0}, Lhl1;->F0()Lhl1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    iget-object v0, p0, Lhl1;->w:Lo12;

    invoke-virtual {p0}, Lhl1;->E0()Lhl1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lo12;->h(Lxy1;)V

    iget-object v0, p0, Lhl1;->z:Ld92;

    invoke-virtual {v0, p0}, Ld92;->s(Lj02;)V

    iget-object v0, p0, Lhl1;->O:Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lhl1;->O:Lx29;

    return-void
.end method

.method public z(Z)V
    .locals 7

    invoke-virtual {p0}, Lhl1;->a()Z

    move-result v0

    invoke-virtual {p0}, Lhl1;->J0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lhl1;->U0(Lcom/bluelinelabs/conductor/d;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to show call indicator hasCall="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PipAppController"

    const/4 v5, 0x4

    invoke-static {v4, v3, v2, v5, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhl1;->O:Lx29;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lhl1;->O:Lx29;

    invoke-virtual {p0}, Lhl1;->P0()Lqog;

    move-result-object v1

    new-instance v6, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v6}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v1, v6, p1}, Lqog;->p3(Lcom/bluelinelabs/conductor/d;Z)Z

    :cond_2
    if-nez v0, :cond_4

    iget-object p1, p0, Lhl1;->O:Lx29;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_3

    return-void

    :cond_3
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, p1, v2, v5, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lhl1;->O(Z)V

    :cond_4
    return-void
.end method

.method public final z0(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)Z
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lhl1;->T0(Lcom/bluelinelabs/conductor/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

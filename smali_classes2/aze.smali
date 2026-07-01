.class public final Laze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laze$a;
    }
.end annotation


# static fields
.field public static final b:Laze$a;

.field public static final c:Laze;


# instance fields
.field public final a:Lpf9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laze$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laze$a;-><init>(Lxd5;)V

    sput-object v0, Laze;->b:Laze$a;

    new-instance v0, Laze;

    new-instance v1, Lpf9;

    invoke-direct {v1}, Lpf9;-><init>()V

    invoke-direct {v0, v1}, Laze;-><init>(Lpf9;)V

    sput-object v0, Laze;->c:Laze;

    return-void
.end method

.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->a:Lpf9;

    return-void
.end method

.method public static final synthetic a()Laze;
    .locals 1

    sget-object v0, Laze;->c:Laze;

    return-object v0
.end method

.method public static final synthetic b(Laze;Landroid/content/Context;)Lvj9;
    .locals 0

    invoke-virtual {p0, p1}, Laze;->i(Landroid/content/Context;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Lvj9;
    .locals 1

    sget-object v0, Laze;->b:Laze$a;

    invoke-virtual {v0, p0}, Laze$a;->c(Landroid/content/Context;)Lvj9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ldg9;Lhl2;Lnkh;)Lfd2;
    .locals 1

    iget-object v0, p0, Laze;->a:Lpf9;

    invoke-virtual {v0, p1, p2, p3}, Lpf9;->q(Ldg9;Lhl2;Lnkh;)Lfd2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldg9;Lhl2;Lmtk;)Lfd2;
    .locals 1

    iget-object v0, p0, Laze;->a:Lpf9;

    invoke-virtual {v0, p1, p2, p3}, Lpf9;->r(Ldg9;Lhl2;Lmtk;)Lfd2;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(Ldg9;Lhl2;[Landroidx/camera/core/g;)Lfd2;
    .locals 2

    iget-object v0, p0, Laze;->a:Lpf9;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/g;

    invoke-virtual {v0, p1, p2, p3}, Lpf9;->s(Ldg9;Lhl2;[Landroidx/camera/core/g;)Lfd2;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhl2;)Lai2;
    .locals 1

    iget-object v0, p0, Laze;->a:Lpf9;

    invoke-virtual {v0, p1}, Lpf9;->x(Lhl2;)Lai2;

    move-result-object p1

    return-object p1
.end method

.method public h(Lhl2;)Z
    .locals 1

    iget-object v0, p0, Laze;->a:Lpf9;

    invoke-virtual {v0, p1}, Lpf9;->B(Lhl2;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)Lvj9;
    .locals 2

    iget-object v0, p0, Laze;->a:Lpf9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpf9;->C(Landroid/content/Context;Lrm2;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lnkh;)V
    .locals 1

    iget-object v0, p0, Laze;->a:Lpf9;

    invoke-virtual {v0, p1}, Lpf9;->O(Lnkh;)V

    return-void
.end method

.method public final varargs k([Landroidx/camera/core/g;)V
    .locals 2

    iget-object v0, p0, Laze;->a:Lpf9;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/camera/core/g;

    invoke-virtual {v0, p1}, Lpf9;->P([Landroidx/camera/core/g;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Laze;->a:Lpf9;

    invoke-virtual {v0}, Lpf9;->Q()V

    return-void
.end method

.class public abstract Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/shimmers/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;
    }
.end annotation


# static fields
.field public static final b:Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/shimmers/Shimmer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b:Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/shimmers/Shimmer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->x()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->y()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    return-object v0
.end method

.method public abstract b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
.end method

.method public final c()Lone/me/sdk/uikit/common/shimmers/Shimmer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    return-object v0
.end method

.method public final d(Z)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->n(Z)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b:Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;->a(Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->b()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->o(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->m(J)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given a negative duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->p(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given invalid width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b:Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;->a(Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->f()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->q(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/animation/Interpolator;)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->r(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->t(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->u(J)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given a negative repeat delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->v(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->w(F)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->b()Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    return-object p1
.end method

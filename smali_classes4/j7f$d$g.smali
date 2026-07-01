.class public abstract Lj7f$d$g;
.super Lj7f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$g$a;,
        Lj7f$d$g$b;,
        Lj7f$d$g$c;,
        Lj7f$d$g$d;
    }
.end annotation


# static fields
.field public static final x:Lj7f$d$g$a;

.field public static final y:I


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$g$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$g;->x:Lj7f$d$g$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->n()I

    move-result v0

    sput v0, Lj7f$d$g;->y:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj7f$d;-><init>(Lxd5;)V

    iput p1, p0, Lj7f$d$g;->w:I

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget p1, Lj7f$d$g;->y:I

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lj7f$d$g;-><init>(ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7f$d$g;-><init>(I)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$g;->y:I

    return v0
.end method


# virtual methods
.method public o(Lnj9;)Z
    .locals 1

    sget-object v0, Lj7f$d$g$b;->z:Lj7f$d$g$b;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lj7f$d$g$b;

    return p1

    :cond_0
    instance-of v0, p0, Lj7f$d$g$c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lj7f$d$g$c;

    return p1

    :cond_1
    instance-of v0, p0, Lj7f$d$g$d;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lj7f$d$g$d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lj7f$d$g$d;

    invoke-virtual {v0}, Lj7f$d$g$d;->t()Lh3f;

    move-result-object v0

    check-cast p1, Lj7f$d$g$d;

    invoke-virtual {p1}, Lj7f$d$g$d;->t()Lh3f;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lj7f$d$g;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    sget-object v0, Lj7f$d$g$b;->z:Lj7f$d$g$b;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lj7f$d$g$b;

    return p1

    :cond_0
    instance-of v0, p0, Lj7f$d$g$c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lj7f$d$g$c;

    return p1

    :cond_1
    instance-of v0, p0, Lj7f$d$g$d;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lj7f$d$g$d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lj7f$d$g$d;

    invoke-virtual {v0}, Lj7f$d$g$d;->t()Lh3f;

    move-result-object v0

    invoke-virtual {v0}, Lh3f;->d()J

    move-result-wide v0

    check-cast p1, Lj7f$d$g$d;

    invoke-virtual {p1}, Lj7f$d$g$d;->t()Lh3f;

    move-result-object p1

    invoke-virtual {p1}, Lh3f;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public interface abstract Lh11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11$a;,
        Lh11$b;
    }
.end annotation


# static fields
.field public static final a:Lh11$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh11$a;->a:Lh11$a;

    sput-object v0, Lh11;->a:Lh11$a;

    return-void
.end method

.method public static synthetic f(Lh11;ZZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lh11;->h(ZZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateMessageLinkOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(Z)F
.end method

.method public abstract e(I)I
.end method

.method public abstract g(Z)I
.end method

.method public abstract getMaxWidth()I
.end method

.method public abstract h(ZZ)I
.end method

.method public abstract isLimitByContentWidthEnabled()Z
.end method

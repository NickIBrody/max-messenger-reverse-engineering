.class public final Lyjd;
.super Lp1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyjd$a;
    }
.end annotation


# static fields
.field public static final z:Lyjd$a;


# instance fields
.field public final x:[Lo51;

.field public final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyjd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyjd$a;-><init>(Lxd5;)V

    sput-object v0, Lyjd;->z:Lyjd$a;

    return-void
.end method

.method public constructor <init>([Lo51;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1;-><init>()V

    .line 3
    iput-object p1, p0, Lyjd;->x:[Lo51;

    .line 4
    iput-object p2, p0, Lyjd;->y:[I

    return-void
.end method

.method public synthetic constructor <init>([Lo51;[ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyjd;-><init>([Lo51;[I)V

    return-void
.end method

.method public static final varargs i([Lo51;)Lyjd;
    .locals 1

    sget-object v0, Lyjd;->z:Lyjd$a;

    invoke-virtual {v0, p0}, Lyjd$a;->d([Lo51;)Lyjd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge c(Lo51;)Z
    .locals 0

    invoke-super {p0, p1}, Lc0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo51;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo51;

    invoke-virtual {p0, p1}, Lyjd;->c(Lo51;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lo51;
    .locals 1

    iget-object v0, p0, Lyjd;->x:[Lo51;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()[Lo51;
    .locals 1

    iget-object v0, p0, Lyjd;->x:[Lo51;

    return-object v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, Lyjd;->y:[I

    return-object v0
.end method

.method public bridge g(Lo51;)I
    .locals 0

    invoke-super {p0, p1}, Lp1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyjd;->d(I)Lo51;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lyjd;->x:[Lo51;

    array-length v0, v0

    return v0
.end method

.method public bridge h(Lo51;)I
    .locals 0

    invoke-super {p0, p1}, Lp1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo51;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo51;

    invoke-virtual {p0, p1}, Lyjd;->g(Lo51;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo51;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo51;

    invoke-virtual {p0, p1}, Lyjd;->h(Lo51;)I

    move-result p1

    return p1
.end method

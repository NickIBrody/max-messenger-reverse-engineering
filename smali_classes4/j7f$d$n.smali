.class public final Lj7f$d$n;
.super Lj7f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$n$a;
    }
.end annotation


# static fields
.field public static final A:Lj7f$d$n$a;

.field public static final B:I


# instance fields
.field public final w:I

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$n$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$n;->A:Lj7f$d$n$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->g()I

    move-result v0

    sput v0, Lj7f$d$n;->B:I

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj7f$d;-><init>(Lxd5;)V

    .line 3
    iput p1, p0, Lj7f$d$n;->w:I

    .line 4
    iput-object p2, p0, Lj7f$d$n;->x:Lone/me/sdk/uikit/common/TextSource;

    .line 5
    iput-boolean p3, p0, Lj7f$d$n;->y:Z

    .line 6
    iput p1, p0, Lj7f$d$n;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/uikit/common/TextSource;ZILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget p1, Lj7f$d$n;->B:I

    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lj7f$d$n;-><init>(ILone/me/sdk/uikit/common/TextSource;ZLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/uikit/common/TextSource;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7f$d$n;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$n;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$n;

    iget v1, p0, Lj7f$d$n;->w:I

    iget v3, p1, Lj7f$d$n;->w:I

    invoke-static {v1, v3}, Ll7f;->A(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj7f$d$n;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lj7f$d$n;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj7f$d$n;->y:Z

    iget-boolean p1, p1, Lj7f$d$n;->y:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$d$n;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$d$n;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj7f$d$n;->w:I

    invoke-static {v0}, Ll7f;->C(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$d$n;->x:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj7f$d$n;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lj7f$d$n;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj7f$d$n;->w:I

    invoke-static {v0}, Ll7f;->L(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj7f$d$n;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v2, p0, Lj7f$d$n;->y:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfficialOrgLabel(itemViewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRedesign="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lj7f$d$n;->y:Z

    return v0
.end method

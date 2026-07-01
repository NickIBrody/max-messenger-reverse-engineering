.class public final Lj7f$b;
.super Lj7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$b$a;
    }
.end annotation


# static fields
.field public static final C:Lj7f$b$a;

.field public static final D:I


# instance fields
.field public final A:Lone/me/sdk/uikit/common/button/OneMeButton$a;

.field public final B:I

.field public final w:I

.field public final x:I

.field public final y:Lone/me/sdk/uikit/common/button/OneMeButton$e;

.field public final z:Lone/me/sdk/uikit/common/button/OneMeButton$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$b$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$b;->C:Lj7f$b$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->f()I

    move-result v0

    sput v0, Lj7f$b;->D:I

    return-void
.end method

.method public constructor <init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj7f;-><init>(Lxd5;)V

    .line 2
    iput p1, p0, Lj7f$b;->w:I

    .line 3
    iput p2, p0, Lj7f$b;->x:I

    .line 4
    iput-object p3, p0, Lj7f$b;->y:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    .line 5
    iput-object p4, p0, Lj7f$b;->z:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    .line 6
    iput-object p5, p0, Lj7f$b;->A:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    .line 7
    sget p1, Lj7f$b;->D:I

    iput p1, p0, Lj7f$b;->B:I

    return-void
.end method

.method public synthetic constructor <init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, -0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 9
    sget-object p4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 10
    sget-object p5, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lj7f$b;-><init>(IILone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$b;->D:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$b;

    iget v1, p0, Lj7f$b;->w:I

    iget v3, p1, Lj7f$b;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj7f$b;->x:I

    iget v3, p1, Lj7f$b;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj7f$b;->y:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    iget-object v3, p1, Lj7f$b;->y:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj7f$b;->z:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    iget-object v3, p1, Lj7f$b;->z:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj7f$b;->A:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    iget-object p1, p1, Lj7f$b;->A:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$b;->D:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$b;->B:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj7f$b;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7f$b;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$b;->y:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$b;->z:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$b;->A:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lj7f$b;->x:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj7f$b;->w:I

    iget v1, p0, Lj7f$b;->x:I

    iget-object v2, p0, Lj7f$b;->y:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    iget-object v3, p0, Lj7f$b;->z:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    iget-object v4, p0, Lj7f$b;->A:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MainButtonAction(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lone/me/sdk/uikit/common/button/OneMeButton$a;
    .locals 1

    iget-object v0, p0, Lj7f$b;->A:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    return-object v0
.end method

.method public final v()Lone/me/sdk/uikit/common/button/OneMeButton$d;
    .locals 1

    iget-object v0, p0, Lj7f$b;->z:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    return-object v0
.end method

.method public final w()Lone/me/sdk/uikit/common/button/OneMeButton$e;
    .locals 1

    iget-object v0, p0, Lj7f$b;->y:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lj7f$b;->w:I

    return v0
.end method

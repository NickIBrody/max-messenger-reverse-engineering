.class public final Lj7f$d$j;
.super Lj7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$j$a;
    }
.end annotation


# static fields
.field public static final A:Lj7f$d$j$a;

.field public static final B:I


# instance fields
.field public final w:I

.field public final x:Lone/me/sdk/sections/b;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$j$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$j;->A:Lj7f$d$j$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->d()I

    move-result v0

    sput v0, Lj7f$d$j;->B:I

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/sections/b;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj7f;-><init>(Lxd5;)V

    .line 3
    iput p1, p0, Lj7f$d$j;->w:I

    .line 4
    iput-object p2, p0, Lj7f$d$j;->x:Lone/me/sdk/sections/b;

    .line 5
    iput-boolean p3, p0, Lj7f$d$j;->y:Z

    .line 6
    iput p4, p0, Lj7f$d$j;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/sections/b;ZILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj7f$d$j;-><init>(ILone/me/sdk/sections/b;ZI)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$j;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$j;

    iget v1, p0, Lj7f$d$j;->w:I

    iget v3, p1, Lj7f$d$j;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj7f$d$j;->x:Lone/me/sdk/sections/b;

    iget-object v3, p1, Lj7f$d$j;->x:Lone/me/sdk/sections/b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj7f$d$j;->y:Z

    iget-boolean v3, p1, Lj7f$d$j;->y:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lj7f$d$j;->z:I

    iget p1, p1, Lj7f$d$j;->z:I

    invoke-static {v1, p1}, Ll7f;->A(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget v0, p0, Lj7f$d$j;->w:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$d$j;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj7f$d$j;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$d$j;->x:Lone/me/sdk/sections/b;

    invoke-virtual {v1}, Lone/me/sdk/sections/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj7f$d$j;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7f$d$j;->z:I

    invoke-static {v1}, Ll7f;->C(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lj7f$d$j;->w:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj7f$d$j;->w:I

    iget-object v1, p0, Lj7f$d$j;->x:Lone/me/sdk/sections/b;

    iget-boolean v2, p0, Lj7f$d$j;->y:Z

    iget v3, p0, Lj7f$d$j;->z:I

    invoke-static {v3}, Ll7f;->L(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InviteActionItem(actionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lj7f$d$j;->x:Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lj7f$d$j;->y:Z

    return v0
.end method

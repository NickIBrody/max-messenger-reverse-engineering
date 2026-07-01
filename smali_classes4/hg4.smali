.class public final Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg4$a;
    }
.end annotation


# static fields
.field public static final F:Lhg4$a;

.field public static final G:I


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/CharSequence;

.field public final C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public final D:I

.field public final E:Z

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg4$a;-><init>(Lxd5;)V

    sput-object v0, Lhg4;->F:Lhg4$a;

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->c()I

    move-result v0

    sput v0, Lhg4;->G:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lhg4;->w:J

    .line 4
    iput-object p3, p0, Lhg4;->x:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhg4;->y:Lone/me/sdk/uikit/common/TextSource;

    .line 6
    iput-object p5, p0, Lhg4;->z:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lhg4;->A:Z

    .line 8
    iput-object p7, p0, Lhg4;->B:Ljava/lang/CharSequence;

    .line 9
    iput-object p8, p0, Lhg4;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    .line 10
    iput p9, p0, Lhg4;->D:I

    .line 11
    iput-boolean p10, p0, Lhg4;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZILxd5;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 12
    sget v1, Lhg4;->G:I

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 13
    invoke-direct/range {v2 .. v13}, Lhg4;-><init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lhg4;-><init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZ)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lhg4;->G:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhg4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhg4;

    iget-wide v3, p0, Lhg4;->w:J

    iget-wide v5, p1, Lhg4;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhg4;->x:Ljava/lang/String;

    iget-object v3, p1, Lhg4;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhg4;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lhg4;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhg4;->z:Ljava/lang/String;

    iget-object v3, p1, Lhg4;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhg4;->A:Z

    iget-boolean v3, p1, Lhg4;->A:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhg4;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhg4;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhg4;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v3, p1, Lhg4;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lhg4;->D:I

    iget v3, p1, Lhg4;->D:I

    invoke-static {v1, v3}, Lh5f;->r(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lhg4;->E:Z

    iget-boolean p1, p1, Lhg4;->E:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lhg4;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lhg4;->D:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lhg4;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhg4;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhg4;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhg4;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhg4;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhg4;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhg4;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhg4;->D:I

    invoke-static {v1}, Lh5f;->s(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhg4;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Lnj9;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lhg4;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lhg4;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhg4;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lhg4;->w:J

    iget-object v2, p0, Lhg4;->x:Ljava/lang/String;

    iget-object v3, p0, Lhg4;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lhg4;->z:Ljava/lang/String;

    iget-boolean v5, p0, Lhg4;->A:Z

    iget-object v6, p0, Lhg4;->B:Ljava/lang/CharSequence;

    iget-object v7, p0, Lhg4;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget v8, p0, Lhg4;->D:I

    invoke-static {v8}, Lh5f;->B(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lhg4;->E:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ContactInfoItem(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fullName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPermissions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhg4;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lhg4;->w:J

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lhg4;->E:Z

    return v0
.end method

.method public final x()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lhg4;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final y()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;
    .locals 1

    iget-object v0, p0, Lhg4;->C:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhg4;->z:Ljava/lang/String;

    return-object v0
.end method

.class public final Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lz8$a;


# instance fields
.field public final w:I

.field public final x:Lone/me/sdk/sections/b;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8$a;-><init>(Lxd5;)V

    sput-object v0, Lz8;->z:Lz8$a;

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->a()I

    move-result v0

    sput v0, Lz8;->A:I

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/sections/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz8;->w:I

    iput-object p2, p0, Lz8;->x:Lone/me/sdk/sections/b;

    iput p3, p0, Lz8;->y:I

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/sections/b;IILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget p3, Lz8;->A:I

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/sections/b;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz8;-><init>(ILone/me/sdk/sections/b;I)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lz8;->A:I

    return v0
.end method

.method public static synthetic u(Lz8;ILone/me/sdk/sections/b;IILjava/lang/Object;)Lz8;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lz8;->w:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lz8;->x:Lone/me/sdk/sections/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lz8;->y:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lz8;->t(ILone/me/sdk/sections/b;I)Lz8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz8;

    iget v1, p0, Lz8;->w:I

    iget v3, p1, Lz8;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz8;->x:Lone/me/sdk/sections/b;

    iget-object v3, p1, Lz8;->x:Lone/me/sdk/sections/b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lz8;->y:I

    iget p1, p1, Lz8;->y:I

    invoke-static {v1, p1}, Lh5f;->r(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lz8;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget v0, p0, Lz8;->w:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lz8;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lz8;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz8;->x:Lone/me/sdk/sections/b;

    invoke-virtual {v1}, Lone/me/sdk/sections/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz8;->y:I

    invoke-static {v1}, Lh5f;->s(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Lnj9;)Z
    .locals 2

    instance-of v0, p1, Lz8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lz8;

    iget-object v0, v0, Lz8;->x:Lone/me/sdk/sections/b;

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lzt5;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lz8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lz8;

    iget-object p1, p1, Lz8;->x:Lone/me/sdk/sections/b;

    invoke-virtual {p1}, Lone/me/sdk/sections/b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    new-instance v0, Lk5f$e;

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {p1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->isChecked()Z

    move-result p1

    invoke-direct {v0, p1}, Lk5f$e;-><init>(Z)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lz8;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 2

    instance-of v0, p1, Lz8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lz8;->w:I

    check-cast p1, Lz8;

    iget p1, p1, Lz8;->w:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final t(ILone/me/sdk/sections/b;I)Lz8;
    .locals 2

    new-instance v0, Lz8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lz8;-><init>(ILone/me/sdk/sections/b;ILxd5;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lz8;->w:I

    iget-object v1, p0, Lz8;->x:Lone/me/sdk/sections/b;

    iget v2, p0, Lz8;->y:I

    invoke-static {v2}, Lh5f;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionItem(actionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lz8;->w:I

    return v0
.end method

.method public final w()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lz8;->x:Lone/me/sdk/sections/b;

    return-object v0
.end method

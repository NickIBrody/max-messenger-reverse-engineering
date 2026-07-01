.class public final Lde7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde7$a;,
        Lde7$b;
    }
.end annotation


# static fields
.field public static final B:Lde7$a;


# instance fields
.field public final A:I

.field public final w:I

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Lde7$b;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde7$a;-><init>(Lxd5;)V

    sput-object v0, Lde7;->B:Lde7$a;

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lde7;->w:I

    .line 3
    iput-object p2, p0, Lde7;->x:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p3, p0, Lde7;->y:Lde7$b;

    .line 5
    iput-wide p4, p0, Lde7;->z:J

    .line 6
    iput p6, p0, Lde7;->A:I

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JIILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 7
    sget-object p6, Lqf7;->a:Lqf7$a;

    invoke-virtual {p6}, Lqf7$a;->a()I

    move-result p6

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lde7;-><init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)V

    return-void
.end method

.method public static synthetic t(Lde7;ILone/me/sdk/uikit/common/TextSource;Lde7$b;JIILjava/lang/Object;)Lde7;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lde7;->w:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lde7;->x:Lone/me/sdk/uikit/common/TextSource;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lde7;->y:Lde7$b;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lde7;->z:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lde7;->A:I

    :cond_4
    move p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lde7;->j(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)Lde7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde7;

    iget v1, p0, Lde7;->w:I

    iget v3, p1, Lde7;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde7;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lde7;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde7;->y:Lde7$b;

    iget-object v3, p1, Lde7;->y:Lde7$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde7;->z:J

    iget-wide v5, p1, Lde7;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde7;->A:I

    iget p1, p1, Lde7;->A:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lde7;->z:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lde7;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lde7;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde7;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde7;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde7;->y:Lde7$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde7;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde7;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)Lde7;
    .locals 7

    new-instance v0, Lde7;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lde7;-><init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lde7;->w:I

    iget-object v1, p0, Lde7;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lde7;->y:Lde7$b;

    iget-wide v3, p0, Lde7;->z:J

    iget v5, p0, Lde7;->A:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FolderActionItem(iconRes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lde7;->w:I

    return v0
.end method

.method public final v()Lde7$b;
    .locals 1

    iget-object v0, p0, Lde7;->y:Lde7$b;

    return-object v0
.end method

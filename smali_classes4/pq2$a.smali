.class public final Lpq2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq2$a$a;,
        Lpq2$a$b;
    }
.end annotation


# static fields
.field public static final H:Lpq2$a$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lone/me/sdk/uikit/common/TextSource;

.field public final D:I

.field public final E:Z

.field public final F:J

.field public final G:I

.field public final w:I

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:Lone/me/keyboardmedia/emoji/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq2$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpq2$a$a;-><init>(Lxd5;)V

    sput-object v0, Lpq2$a;->H:Lpq2$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpq2$a;->w:I

    .line 3
    iput-object p2, p0, Lpq2$a;->x:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lpq2$a;->y:Z

    .line 5
    iput-object p4, p0, Lpq2$a;->z:Lone/me/keyboardmedia/emoji/a;

    .line 6
    iput-object p5, p0, Lpq2$a;->A:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lpq2$a;->B:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lpq2$a;->C:Lone/me/sdk/uikit/common/TextSource;

    .line 9
    iput p8, p0, Lpq2$a;->D:I

    .line 10
    iput-boolean p9, p0, Lpq2$a;->E:Z

    .line 11
    iput-wide p10, p0, Lpq2$a;->F:J

    .line 12
    sget p1, Ltzc;->t:I

    iput p1, p0, Lpq2$a;->G:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJILxd5;)V
    .locals 1

    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    .line 13
    invoke-virtual {p4}, Lone/me/keyboardmedia/emoji/a;->j()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p7

    :cond_2
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_3

    .line 14
    invoke-virtual {p4}, Lone/me/keyboardmedia/emoji/a;->k()I

    move-result p8

    :cond_3
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_4

    const/4 p9, 0x0

    :cond_4
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_5

    const-wide/16 p10, 0x0

    :cond_5
    move-wide p11, p10

    move p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 15
    invoke-direct/range {p1 .. p12}, Lpq2$a;-><init>(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJ)V

    return-void
.end method

.method public static synthetic t(Lpq2$a;ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJILjava/lang/Object;)Lpq2$a;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lpq2$a;->w:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lpq2$a;->x:Ljava/util/List;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-boolean p3, p0, Lpq2$a;->y:Z

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lpq2$a;->z:Lone/me/keyboardmedia/emoji/a;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lpq2$a;->A:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lpq2$a;->B:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lpq2$a;->C:Lone/me/sdk/uikit/common/TextSource;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lpq2$a;->D:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lpq2$a;->E:Z

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-wide p10, p0, Lpq2$a;->F:J

    :cond_9
    move-wide p12, p10

    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lpq2$a;->j(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJ)Lpq2$a;

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lpq2$a;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lpq2$a;

    iget v1, p0, Lpq2$a;->w:I

    iget v3, p1, Lpq2$a;->w:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpq2$a;->y:Z

    iget-boolean v3, p1, Lpq2$a;->y:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpq2$a;->z:Lone/me/keyboardmedia/emoji/a;

    iget-object v3, p1, Lpq2$a;->z:Lone/me/keyboardmedia/emoji/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpq2$a;->A:Ljava/lang/String;

    iget-object v3, p1, Lpq2$a;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpq2$a;->B:Ljava/lang/String;

    iget-object v3, p1, Lpq2$a;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lpq2$a;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1}, Lpq2$a;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lpq2$a;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lpq2$a;->x()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lpq2$a;->getItemId()J

    move-result-wide v3

    invoke-virtual {p1}, Lpq2$a;->getItemId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lpq2$a;->getViewType()I

    move-result v1

    invoke-virtual {p1}, Lpq2$a;->getViewType()I

    move-result p1

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lpq2$a;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lpq2$a;->F:J

    return-wide v0
.end method

.method public getName()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lpq2$a;->C:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lpq2$a;->G:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lpq2$a;->w:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpq2$a;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpq2$a;->z:Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpq2$a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpq2$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpq2$a;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpq2$a;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpq2$a;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpq2$a;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJ)Lpq2$a;
    .locals 12

    new-instance v0, Lpq2$a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lpq2$a;-><init>(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJ)V

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lpq2$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lpq2$a;->y:Z

    move-object v1, p1

    check-cast v1, Lpq2$a;

    iget-boolean v1, v1, Lpq2$a;->y:Z

    if-eq v0, v1, :cond_1

    new-instance p1, Lpq2$a$b$a;

    invoke-direct {p1, v1}, Lpq2$a$b$a;-><init>(Z)V

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lpq2$a;->E:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lpq2$a;->w:I

    iget-object v1, p0, Lpq2$a;->x:Ljava/util/List;

    iget-boolean v2, p0, Lpq2$a;->y:Z

    iget-object v3, p0, Lpq2$a;->z:Lone/me/keyboardmedia/emoji/a;

    iget-object v4, p0, Lpq2$a;->A:Ljava/lang/String;

    iget-object v5, p0, Lpq2$a;->B:Ljava/lang/String;

    iget-object v6, p0, Lpq2$a;->C:Lone/me/sdk/uikit/common/TextSource;

    iget v7, p0, Lpq2$a;->D:I

    iget-boolean v8, p0, Lpq2$a;->E:Z

    iget-wide v9, p0, Lpq2$a;->F:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EmojiGroup(groupIndex="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emojis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconLottieUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearCategoryAvailable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpq2$a;->x:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lpq2$a;->w:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpq2$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lpq2$a;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpq2$a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lpq2$a;->y:Z

    return v0
.end method

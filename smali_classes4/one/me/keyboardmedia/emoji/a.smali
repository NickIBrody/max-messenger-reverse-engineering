.class public final enum Lone/me/keyboardmedia/emoji/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/emoji/a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/keyboardmedia/emoji/a;

.field public static final enum ANIMALS_AND_PLANTS:Lone/me/keyboardmedia/emoji/a;

.field public static final enum ANIMOJI:Lone/me/keyboardmedia/emoji/a;

.field public static final enum CLASSIC:Lone/me/keyboardmedia/emoji/a;

.field public static final Companion:Lone/me/keyboardmedia/emoji/a$a;

.field public static final enum FLAGS:Lone/me/keyboardmedia/emoji/a;

.field public static final enum FOOD_AND_DRINK:Lone/me/keyboardmedia/emoji/a;

.field public static final enum GESTURES_AND_PEOPLE:Lone/me/keyboardmedia/emoji/a;

.field public static final enum OBJECTS:Lone/me/keyboardmedia/emoji/a;

.field public static final enum RECENT:Lone/me/keyboardmedia/emoji/a;

.field public static final enum SPORT_AND_ACTIVITY:Lone/me/keyboardmedia/emoji/a;

.field public static final enum SYMBOLS:Lone/me/keyboardmedia/emoji/a;

.field public static final enum TRAVELS_AND_TRANSPORT:Lone/me/keyboardmedia/emoji/a;


# instance fields
.field private final groupIndex:I

.field private final groupName:Lone/me/sdk/uikit/common/TextSource;

.field private final iconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lone/me/keyboardmedia/emoji/a;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luzc;->l:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->z1:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->RECENT:Lone/me/keyboardmedia/emoji/a;

    new-instance v7, Lone/me/keyboardmedia/emoji/a;

    sget v0, Luzc;->b:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lmrg;->z7:I

    const-string v8, "CLASSIC"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v7, Lone/me/keyboardmedia/emoji/a;->CLASSIC:Lone/me/keyboardmedia/emoji/a;

    new-instance v0, Lone/me/keyboardmedia/emoji/a;

    sget v1, Luzc;->e:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->i0:I

    const-string v1, "GESTURES_AND_PEOPLE"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->GESTURES_AND_PEOPLE:Lone/me/keyboardmedia/emoji/a;

    new-instance v7, Lone/me/keyboardmedia/emoji/a;

    sget v0, Luzc;->a:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lmrg;->O:I

    const-string v8, "ANIMALS_AND_PLANTS"

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v12}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v7, Lone/me/keyboardmedia/emoji/a;->ANIMALS_AND_PLANTS:Lone/me/keyboardmedia/emoji/a;

    new-instance v0, Lone/me/keyboardmedia/emoji/a;

    sget v1, Luzc;->d:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->j3:I

    const-string v1, "FOOD_AND_DRINK"

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->FOOD_AND_DRINK:Lone/me/keyboardmedia/emoji/a;

    new-instance v7, Lone/me/keyboardmedia/emoji/a;

    sget v0, Luzc;->g:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lmrg;->R7:I

    const-string v8, "SPORT_AND_ACTIVITY"

    const/4 v9, 0x5

    const/4 v10, 0x4

    invoke-direct/range {v7 .. v12}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v7, Lone/me/keyboardmedia/emoji/a;->SPORT_AND_ACTIVITY:Lone/me/keyboardmedia/emoji/a;

    new-instance v0, Lone/me/keyboardmedia/emoji/a;

    sget v1, Luzc;->i:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->l8:I

    const-string v1, "TRAVELS_AND_TRANSPORT"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->TRAVELS_AND_TRANSPORT:Lone/me/keyboardmedia/emoji/a;

    new-instance v7, Lone/me/keyboardmedia/emoji/a;

    sget v0, Luzc;->f:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lmrg;->u0:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v7, Lone/me/keyboardmedia/emoji/a;->OBJECTS:Lone/me/keyboardmedia/emoji/a;

    new-instance v0, Lone/me/keyboardmedia/emoji/a;

    sget v1, Luzc;->h:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->e8:I

    const-string v1, "SYMBOLS"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->SYMBOLS:Lone/me/keyboardmedia/emoji/a;

    new-instance v7, Lone/me/keyboardmedia/emoji/a;

    sget v0, Luzc;->c:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v12, Lmrg;->Q2:I

    const-string v8, "FLAGS"

    const/16 v9, 0x9

    const/16 v10, 0x8

    invoke-direct/range {v7 .. v12}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v7, Lone/me/keyboardmedia/emoji/a;->FLAGS:Lone/me/keyboardmedia/emoji/a;

    new-instance v0, Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v6}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "ANIMOJI"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/emoji/a;-><init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->ANIMOJI:Lone/me/keyboardmedia/emoji/a;

    invoke-static {}, Lone/me/keyboardmedia/emoji/a;->c()[Lone/me/keyboardmedia/emoji/a;

    move-result-object v0

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->$VALUES:[Lone/me/keyboardmedia/emoji/a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/keyboardmedia/emoji/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/keyboardmedia/emoji/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/keyboardmedia/emoji/a;->Companion:Lone/me/keyboardmedia/emoji/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILone/me/sdk/uikit/common/TextSource;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/keyboardmedia/emoji/a;->groupIndex:I

    iput-object p4, p0, Lone/me/keyboardmedia/emoji/a;->groupName:Lone/me/sdk/uikit/common/TextSource;

    iput p5, p0, Lone/me/keyboardmedia/emoji/a;->iconRes:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/keyboardmedia/emoji/a;
    .locals 11

    sget-object v0, Lone/me/keyboardmedia/emoji/a;->RECENT:Lone/me/keyboardmedia/emoji/a;

    sget-object v1, Lone/me/keyboardmedia/emoji/a;->CLASSIC:Lone/me/keyboardmedia/emoji/a;

    sget-object v2, Lone/me/keyboardmedia/emoji/a;->GESTURES_AND_PEOPLE:Lone/me/keyboardmedia/emoji/a;

    sget-object v3, Lone/me/keyboardmedia/emoji/a;->ANIMALS_AND_PLANTS:Lone/me/keyboardmedia/emoji/a;

    sget-object v4, Lone/me/keyboardmedia/emoji/a;->FOOD_AND_DRINK:Lone/me/keyboardmedia/emoji/a;

    sget-object v5, Lone/me/keyboardmedia/emoji/a;->SPORT_AND_ACTIVITY:Lone/me/keyboardmedia/emoji/a;

    sget-object v6, Lone/me/keyboardmedia/emoji/a;->TRAVELS_AND_TRANSPORT:Lone/me/keyboardmedia/emoji/a;

    sget-object v7, Lone/me/keyboardmedia/emoji/a;->OBJECTS:Lone/me/keyboardmedia/emoji/a;

    sget-object v8, Lone/me/keyboardmedia/emoji/a;->SYMBOLS:Lone/me/keyboardmedia/emoji/a;

    sget-object v9, Lone/me/keyboardmedia/emoji/a;->FLAGS:Lone/me/keyboardmedia/emoji/a;

    sget-object v10, Lone/me/keyboardmedia/emoji/a;->ANIMOJI:Lone/me/keyboardmedia/emoji/a;

    filled-new-array/range {v0 .. v10}, [Lone/me/keyboardmedia/emoji/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lone/me/keyboardmedia/emoji/a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/keyboardmedia/emoji/a;
    .locals 1

    const-class v0, Lone/me/keyboardmedia/emoji/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/keyboardmedia/emoji/a;

    return-object p0
.end method

.method public static values()[Lone/me/keyboardmedia/emoji/a;
    .locals 1

    sget-object v0, Lone/me/keyboardmedia/emoji/a;->$VALUES:[Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/keyboardmedia/emoji/a;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lone/me/keyboardmedia/emoji/a;->groupIndex:I

    return v0
.end method

.method public final j()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/a;->groupName:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lone/me/keyboardmedia/emoji/a;->iconRes:I

    return v0
.end method

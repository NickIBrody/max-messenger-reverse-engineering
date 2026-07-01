.class public final enum Lone/me/sdk/uikit/common/button2/OneMeButton2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/button2/OneMeButton2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

.field public static final enum DESTRUCTIVE:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

.field public static final enum GHOST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

.field public static final enum OVERLAY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

.field public static final enum PRIMARY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

.field public static final enum PRIMARY_CONTRAST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

.field public static final enum PROMO:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

.field public static final enum SECONDARY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

.field public static final enum SECONDARY_CONTRAST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;


# instance fields
.field private final backgroundAttr:I

.field private final backgroundPressAttr:I

.field private final counterBackgroundAttr:I

.field private final counterTextColorAttr:I

.field private final iconTintAttr:I

.field private final textColorAttr:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget v3, Lt6d;->D2:I

    sget v4, Lt6d;->M7:I

    sget v10, Lt6d;->H9:I

    sget v11, Lt6d;->j5:I

    sget v12, Lt6d;->g3:I

    sget v8, Lt6d;->M9:I

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    move v5, v10

    move v6, v11

    move v7, v12

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;-><init>(Ljava/lang/String;IIIIIII)V

    move v1, v6

    move v2, v7

    sput-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->PRIMARY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    new-instance v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget v8, Lt6d;->E2:I

    sget v9, Lt6d;->J7:I

    sget v13, Lt6d;->I9:I

    sget v11, Lt6d;->k5:I

    sget v12, Lt6d;->h3:I

    const-string v6, "PRIMARY_CONTRAST"

    const/4 v7, 0x1

    move/from16 v25, v13

    move v13, v10

    move/from16 v10, v25

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;-><init>(Ljava/lang/String;IIIIIII)V

    move v0, v10

    move v10, v13

    sput-object v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->PRIMARY_CONTRAST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    new-instance v11, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget v14, Lt6d;->G2:I

    sget v15, Lt6d;->P7:I

    sget v21, Lt6d;->F9:I

    sget v22, Lt6d;->h5:I

    sget v23, Lt6d;->j3:I

    sget v24, Lt6d;->G9:I

    const-string v12, "SECONDARY"

    const/4 v13, 0x2

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v11, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->SECONDARY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    new-instance v16, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget v19, Lt6d;->F2:I

    sget v20, Lt6d;->S7:I

    const-string v17, "SECONDARY_CONTRAST"

    const/16 v18, 0x3

    invoke-direct/range {v16 .. v24}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v16, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->SECONDARY_CONTRAST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    new-instance v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget v8, Lt6d;->y2:I

    sget v9, Lt6d;->A7:I

    sget v13, Lt6d;->D9:I

    const-string v6, "DESTRUCTIVE"

    const/4 v7, 0x4

    move v11, v1

    move v12, v2

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->DESTRUCTIVE:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    new-instance v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget v8, Lt6d;->A2:I

    sget v9, Lt6d;->D7:I

    const-string v6, "OVERLAY"

    const/4 v7, 0x5

    move v13, v0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->OVERLAY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    new-instance v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget v8, Lt6d;->D5:I

    sget v9, Lt6d;->H8:I

    sget v13, Lt6d;->H5:I

    const-string v6, "PROMO"

    const/4 v7, 0x6

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->PROMO:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    new-instance v16, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget v19, Lt6d;->x2:I

    sget v20, Lt6d;->x7:I

    const-string v17, "GHOST"

    const/16 v18, 0x7

    invoke-direct/range {v16 .. v24}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v16, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->GHOST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    invoke-static {}, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->c()[Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->$VALUES:[Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->backgroundAttr:I

    iput p4, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->backgroundPressAttr:I

    iput p5, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->textColorAttr:I

    iput p6, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->iconTintAttr:I

    iput p7, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->counterBackgroundAttr:I

    iput p8, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->counterTextColorAttr:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/button2/OneMeButton2$a;
    .locals 8

    sget-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->PRIMARY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget-object v1, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->PRIMARY_CONTRAST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget-object v2, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->SECONDARY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget-object v3, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->SECONDARY_CONTRAST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget-object v4, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->DESTRUCTIVE:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget-object v5, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->OVERLAY:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget-object v6, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->PROMO:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    sget-object v7, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->GHOST:Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    filled-new-array/range {v0 .. v7}, [Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/button2/OneMeButton2$a;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/button2/OneMeButton2$a;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->$VALUES:[Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/button2/OneMeButton2$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->backgroundAttr:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->backgroundPressAttr:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->counterBackgroundAttr:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->counterTextColorAttr:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->iconTintAttr:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$a;->textColorAttr:I

    return v0
.end method

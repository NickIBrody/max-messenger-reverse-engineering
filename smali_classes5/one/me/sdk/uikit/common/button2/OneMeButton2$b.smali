.class public final enum Lone/me/sdk/uikit/common/button2/OneMeButton2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/button2/OneMeButton2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

.field public static final enum LARGE:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

.field public static final enum MEDIUM:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

.field public static final enum SMALL:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

.field public static final enum XSMALL:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;


# instance fields
.field private final cornerSize:I

.field private final height:I

.field private final horizontalPadding:I

.field private final iconSizeSquircle:I

.field private final iconSizeWithText:I

.field private final textStyle:Lstj;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    const/16 v1, 0x14

    int-to-float v9, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v3

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v4

    const/16 v1, 0x18

    int-to-float v10, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v5

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v6

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v7

    sget-object v11, Loik;->a:Loik;

    invoke-virtual {v11}, Loik;->b()Lstj;

    move-result-object v8

    const-string v1, "LARGE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;-><init>(Ljava/lang/String;IIIIIILstj;)V

    sput-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->LARGE:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    new-instance v12, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v15

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v16

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v17

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v18

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v19

    invoke-virtual {v11}, Loik;->b()Lstj;

    move-result-object v20

    const-string v13, "MEDIUM"

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;-><init>(Ljava/lang/String;IIIIIILstj;)V

    sput-object v12, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->MEDIUM:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    new-instance v13, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v16

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v17

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v18

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v19

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v20

    invoke-virtual {v11}, Loik;->c()Lstj;

    move-result-object v21

    const-string v14, "SMALL"

    const/4 v15, 0x2

    invoke-direct/range {v13 .. v21}, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;-><init>(Ljava/lang/String;IIIIIILstj;)V

    sput-object v13, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->SMALL:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    new-instance v14, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v17

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v18

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v19

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v20

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v21

    invoke-virtual {v11}, Loik;->d()Lstj;

    move-result-object v22

    const-string v15, "XSMALL"

    const/16 v16, 0x3

    invoke-direct/range {v14 .. v22}, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;-><init>(Ljava/lang/String;IIIIIILstj;)V

    sput-object v14, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->XSMALL:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    invoke-static {}, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->c()[Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->$VALUES:[Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILstj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->cornerSize:I

    iput p4, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->height:I

    iput p5, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->iconSizeWithText:I

    iput p6, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->iconSizeSquircle:I

    iput p7, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->horizontalPadding:I

    iput-object p8, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->textStyle:Lstj;

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/button2/OneMeButton2$b;
    .locals 4

    sget-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->LARGE:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    sget-object v1, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->MEDIUM:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    sget-object v2, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->SMALL:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    sget-object v3, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->XSMALL:Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/button2/OneMeButton2$b;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/button2/OneMeButton2$b;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->$VALUES:[Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/button2/OneMeButton2$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->cornerSize:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->height:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->horizontalPadding:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->iconSizeSquircle:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->iconSizeWithText:I

    return v0
.end method

.method public final m()Lstj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button2/OneMeButton2$b;->textStyle:Lstj;

    return-object v0
.end method

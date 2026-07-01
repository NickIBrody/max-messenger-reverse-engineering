.class public final enum La37;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[La37;

.field public static final enum ARCHIVES:La37;

.field public static final enum BINS:La37;

.field public static final enum DOCS:La37;

.field public static final enum IMAGES:La37;

.field public static final enum MUSIC:La37;

.field public static final enum TABLES:La37;

.field public static final enum TEXTS:La37;

.field public static final enum UNKNOWN:La37;

.field public static final enum VIDEOS:La37;


# instance fields
.field private final background:I

.field private final backgroundCorner:I

.field private final icon:I

.field private final label:I

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, La37;

    sget v3, Lt6d;->d4:I

    sget v4, Lt6d;->e4:I

    sget v5, Lt6d;->f4:I

    sget v6, Lt6d;->g4:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v0, La37;->UNKNOWN:La37;

    new-instance v1, La37;

    sget v4, Lt6d;->Q3:I

    sget v5, Lt6d;->R3:I

    sget v6, Lt6d;->S3:I

    sget v7, Lt6d;->T3:I

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v2, "DOCS"

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v1, La37;->DOCS:La37;

    new-instance v2, La37;

    sget v5, Lt6d;->E3:I

    sget v6, Lt6d;->F3:I

    sget v7, Lt6d;->G3:I

    sget v8, Lt6d;->H3:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v3, "TABLES"

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v2, La37;->TABLES:La37;

    new-instance v3, La37;

    sget v6, Lt6d;->Z3:I

    sget v7, Lt6d;->a4:I

    sget v8, Lt6d;->b4:I

    sget v9, Lt6d;->c4:I

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v4, "TEXTS"

    const/4 v5, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v3, La37;->TEXTS:La37;

    new-instance v4, La37;

    sget v7, Lt6d;->I3:I

    sget v8, Lt6d;->J3:I

    sget v9, Lt6d;->K3:I

    sget v10, Lt6d;->L3:I

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v5, "IMAGES"

    const/4 v6, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v4, La37;->IMAGES:La37;

    new-instance v5, La37;

    sget v8, Lt6d;->h4:I

    sget v9, Lt6d;->i4:I

    sget v10, Lt6d;->j4:I

    sget v11, Lt6d;->k4:I

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v6, "VIDEOS"

    const/4 v7, 0x5

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v5, La37;->VIDEOS:La37;

    new-instance v6, La37;

    sget v9, Lt6d;->z3:I

    sget v10, Lt6d;->A3:I

    sget v11, Lt6d;->B3:I

    sget v12, Lt6d;->C3:I

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v7, "ARCHIVES"

    const/4 v8, 0x6

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v6, La37;->ARCHIVES:La37;

    new-instance v7, La37;

    sget v10, Lt6d;->U3:I

    sget v11, Lt6d;->V3:I

    sget v12, Lt6d;->W3:I

    sget v13, Lt6d;->X3:I

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v8, "BINS"

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v7, La37;->BINS:La37;

    new-instance v8, La37;

    sget v11, Lt6d;->M3:I

    sget v12, Lt6d;->N3:I

    sget v13, Lt6d;->O3:I

    sget v14, Lt6d;->P3:I

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v9, "MUSIC"

    const/16 v10, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, La37;-><init>(Ljava/lang/String;IIIIIIILxd5;)V

    sput-object v8, La37;->MUSIC:La37;

    invoke-static {}, La37;->c()[La37;

    move-result-object v0

    sput-object v0, La37;->$VALUES:[La37;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, La37;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, La37;->label:I

    .line 3
    iput p4, p0, La37;->background:I

    .line 4
    iput p5, p0, La37;->backgroundCorner:I

    .line 5
    iput p6, p0, La37;->icon:I

    .line 6
    iput p7, p0, La37;->text:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIILxd5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lt6d;->Y3:I

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v8}, La37;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public static final synthetic c()[La37;
    .locals 9

    sget-object v0, La37;->UNKNOWN:La37;

    sget-object v1, La37;->DOCS:La37;

    sget-object v2, La37;->TABLES:La37;

    sget-object v3, La37;->TEXTS:La37;

    sget-object v4, La37;->IMAGES:La37;

    sget-object v5, La37;->VIDEOS:La37;

    sget-object v6, La37;->ARCHIVES:La37;

    sget-object v7, La37;->BINS:La37;

    sget-object v8, La37;->MUSIC:La37;

    filled-new-array/range {v0 .. v8}, [La37;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La37;
    .locals 1

    const-class v0, La37;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La37;

    return-object p0
.end method

.method public static values()[La37;
    .locals 1

    sget-object v0, La37;->$VALUES:[La37;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La37;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, La37;->background:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, La37;->backgroundCorner:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, La37;->icon:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, La37;->label:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, La37;->text:I

    return v0
.end method

.class public final enum La9m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La9m;

.field public static final enum b:La9m;

.field public static final enum c:La9m;

.field public static final enum d:La9m;

.field public static final enum e:La9m;

.field public static final enum f:La9m;

.field public static final enum g:La9m;

.field public static final enum h:La9m;

.field public static final enum i:La9m;

.field public static final enum j:La9m;

.field public static final enum k:La9m;

.field public static final enum l:La9m;

.field public static final enum m:La9m;

.field private static enum o:La9m;

.field private static enum p:La9m;

.field private static enum q:La9m;

.field private static enum r:La9m;

.field private static enum s:La9m;

.field private static enum t:La9m;

.field private static final synthetic u:[La9m;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, La9m;

    const-string v0, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9m;->a:La9m;

    new-instance v2, La9m;

    const-string v0, "INTERNAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v2, La9m;->b:La9m;

    new-instance v0, La9m;

    const-string v3, "CONNECTION_REFUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v4}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9m;->o:La9m;

    new-instance v4, La9m;

    const-string v0, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v4, La9m;->c:La9m;

    new-instance v5, La9m;

    const-string v0, "STREAM_LIMIT_ERROR"

    const/4 v3, 0x4

    invoke-direct {v5, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v5, La9m;->d:La9m;

    new-instance v6, La9m;

    const-string v0, "STREAM_STATE_ERROR"

    const/4 v3, 0x5

    invoke-direct {v6, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v6, La9m;->e:La9m;

    new-instance v7, La9m;

    const-string v0, "FINAL_SIZE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v7, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v7, La9m;->f:La9m;

    new-instance v8, La9m;

    const-string v0, "FRAME_ENCODING_ERROR"

    const/4 v3, 0x7

    invoke-direct {v8, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v8, La9m;->g:La9m;

    new-instance v9, La9m;

    const-string v0, "TRANSPORT_PARAMETER_ERROR"

    const/16 v3, 0x8

    invoke-direct {v9, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v9, La9m;->h:La9m;

    new-instance v10, La9m;

    const-string v0, "CONNECTION_ID_LIMIT_ERROR"

    const/16 v3, 0x9

    invoke-direct {v10, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v10, La9m;->i:La9m;

    new-instance v11, La9m;

    const-string v0, "PROTOCOL_VIOLATION"

    const/16 v3, 0xa

    invoke-direct {v11, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v11, La9m;->j:La9m;

    new-instance v0, La9m;

    const-string v3, "INVALID_TOKEN"

    const/16 v12, 0xb

    invoke-direct {v0, v3, v12, v12}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9m;->p:La9m;

    new-instance v13, La9m;

    const-string v0, "APPLICATION_ERROR"

    const/16 v3, 0xc

    invoke-direct {v13, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v13, La9m;->k:La9m;

    new-instance v14, La9m;

    const-string v0, "CRYPTO_BUFFER_EXCEEDED"

    const/16 v3, 0xd

    invoke-direct {v14, v0, v3, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v14, La9m;->l:La9m;

    new-instance v0, La9m;

    const-string v3, "KEY_UPDATE_ERROR"

    const/16 v12, 0xe

    invoke-direct {v0, v3, v12, v12}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9m;->q:La9m;

    new-instance v0, La9m;

    const-string v3, "AEAD_LIMIT_REACHED"

    const/16 v12, 0xf

    invoke-direct {v0, v3, v12, v12}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9m;->r:La9m;

    new-instance v0, La9m;

    const-string v3, "NO_VIABLE_PATH"

    const/16 v12, 0x10

    invoke-direct {v0, v3, v12, v12}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9m;->s:La9m;

    new-instance v0, La9m;

    const/16 v3, 0x100

    const-string v12, "CRYPTO_ERROR"

    const/16 v15, 0x11

    invoke-direct {v0, v12, v15, v3}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9m;->t:La9m;

    new-instance v0, La9m;

    const-string v3, "VERSION_NEGOTIATION_ERROR"

    const/16 v12, 0x12

    invoke-direct {v0, v3, v12, v15}, La9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9m;->m:La9m;

    sget-object v3, La9m;->o:La9m;

    sget-object v12, La9m;->p:La9m;

    sget-object v15, La9m;->q:La9m;

    sget-object v16, La9m;->r:La9m;

    sget-object v17, La9m;->s:La9m;

    sget-object v18, La9m;->t:La9m;

    move-object/from16 v19, v0

    filled-new-array/range {v1 .. v19}, [La9m;

    move-result-object v0

    sput-object v0, La9m;->u:[La9m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9m;->n:I

    return-void
.end method

.method public static a(Ljava/lang/Long;)La9m;
    .locals 8

    invoke-static {}, La9m;->values()[La9m;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, La9m;->n:I

    int-to-long v4, v4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La9m;
    .locals 1

    const-class v0, La9m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9m;

    return-object p0
.end method

.method public static values()[La9m;
    .locals 1

    sget-object v0, La9m;->u:[La9m;

    invoke-virtual {v0}, [La9m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9m;

    return-object v0
.end method

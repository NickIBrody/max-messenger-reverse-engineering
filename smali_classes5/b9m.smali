.class public final enum Lb9m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb9m;

.field public static final enum b:Lb9m;

.field public static final enum c:Lb9m;

.field public static final enum d:Lb9m;

.field public static final enum e:Lb9m;

.field public static final enum f:Lb9m;

.field public static final enum g:Lb9m;

.field public static final enum h:Lb9m;

.field public static final enum i:Lb9m;

.field public static final enum j:Lb9m;

.field public static final enum k:Lb9m;

.field public static final enum l:Lb9m;

.field public static final enum m:Lb9m;

.field public static final enum n:Lb9m;

.field public static final enum o:Lb9m;

.field public static final enum p:Lb9m;

.field public static final enum q:Lb9m;

.field public static final enum r:Lb9m;

.field private static final synthetic t:[Lb9m;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lb9m;

    const-string v0, "original_destination_connection_id"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb9m;->a:Lb9m;

    new-instance v2, Lb9m;

    const-string v0, "max_idle_timeout"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lb9m;->b:Lb9m;

    new-instance v3, Lb9m;

    const-string v0, "stateless_reset_token"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb9m;->c:Lb9m;

    new-instance v4, Lb9m;

    const-string v0, "max_udp_payload_size"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb9m;->d:Lb9m;

    new-instance v5, Lb9m;

    const-string v0, "initial_max_data"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb9m;->e:Lb9m;

    new-instance v6, Lb9m;

    const-string v0, "initial_max_stream_data_bidi_local"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb9m;->f:Lb9m;

    new-instance v7, Lb9m;

    const-string v0, "initial_max_stream_data_bidi_remote"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb9m;->g:Lb9m;

    new-instance v8, Lb9m;

    const-string v0, "initial_max_stream_data_uni"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lb9m;->h:Lb9m;

    new-instance v9, Lb9m;

    const-string v0, "initial_max_streams_bidi"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lb9m;->i:Lb9m;

    new-instance v10, Lb9m;

    const-string v0, "initial_max_streams_uni"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lb9m;->j:Lb9m;

    new-instance v11, Lb9m;

    const-string v0, "ack_delay_exponent"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lb9m;->k:Lb9m;

    new-instance v12, Lb9m;

    const-string v0, "max_ack_delay"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lb9m;->l:Lb9m;

    new-instance v13, Lb9m;

    const-string v0, "disable_active_migration"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lb9m;->m:Lb9m;

    new-instance v14, Lb9m;

    const-string v0, "preferred_address"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lb9m;->n:Lb9m;

    new-instance v15, Lb9m;

    const-string v0, "active_connection_id_limit"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lb9m;->o:Lb9m;

    new-instance v0, Lb9m;

    const-string v1, "initial_source_connection_id"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb9m;->p:Lb9m;

    new-instance v1, Lb9m;

    const-string v2, "retry_source_connection_id"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb9m;->q:Lb9m;

    new-instance v0, Lb9m;

    const-string v2, "version_information"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lb9m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb9m;->r:Lb9m;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lb9m;

    move-result-object v0

    sput-object v0, Lb9m;->t:[Lb9m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb9m;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb9m;
    .locals 1

    const-class v0, Lb9m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9m;

    return-object p0
.end method

.method public static values()[Lb9m;
    .locals 1

    sget-object v0, Lb9m;->t:[Lb9m;

    invoke-virtual {v0}, [Lb9m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9m;

    return-object v0
.end method

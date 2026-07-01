.class public abstract synthetic Li2a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A:[I

.field public static final synthetic B:[I

.field public static final synthetic C:[I

.field public static final synthetic D:[I

.field public static final synthetic E:[I

.field public static final synthetic F:[I

.field public static final synthetic G:[I

.field public static final synthetic H:[I

.field public static final synthetic I:[I

.field public static final synthetic J:[I

.field public static final synthetic K:[I

.field public static final synthetic L:[I

.field public static final synthetic M:[I

.field public static final synthetic N:[I

.field public static final synthetic O:[I

.field public static final synthetic P:[I

.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I

.field public static final synthetic s:[I

.field public static final synthetic t:[I

.field public static final synthetic u:[I

.field public static final synthetic v:[I

.field public static final synthetic w:[I

.field public static final synthetic x:[I

.field public static final synthetic y:[I

.field public static final synthetic z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lv6b;->values()[Lv6b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li2a$a;->P:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lv6b;->USER_MENTION:Lv6b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Li2a$a;->P:[I

    sget-object v3, Lv6b;->GROUP_MENTION:Lv6b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Li2a$a;->P:[I

    sget-object v4, Lv6b;->STRONG:Lv6b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Li2a$a;->P:[I

    sget-object v5, Lv6b;->EMPHASIZED:Lv6b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Li2a$a;->P:[I

    sget-object v6, Lv6b;->UNDERLINE:Lv6b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Li2a$a;->P:[I

    sget-object v7, Lv6b;->MONOSPACED:Lv6b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Li2a$a;->P:[I

    sget-object v8, Lv6b;->STRIKETHROUGH:Lv6b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Li2a$a;->P:[I

    sget-object v9, Lv6b;->LINK:Lv6b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Li2a$a;->P:[I

    sget-object v10, Lv6b;->HEADING:Lv6b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Li2a$a;->P:[I

    sget-object v11, Lv6b;->CODE:Lv6b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0xb

    :try_start_a
    sget-object v11, Li2a$a;->P:[I

    sget-object v12, Lv6b;->ANIMOJI:Lv6b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v11, 0xc

    :try_start_b
    sget-object v12, Li2a$a;->P:[I

    sget-object v13, Lv6b;->QUOTE:Lv6b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lt6b$c;->values()[Lt6b$c;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->O:[I

    :try_start_c
    sget-object v13, Lt6b$c;->USER_MENTION:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->GROUP_MENTION:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->STRONG:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->EMPHASIZED:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->UNDERLINE:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v12, v13
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->MONOSPACED:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v12, v13
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->STRIKETHROUGH:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v12, v13
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->LINK:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v12, v13
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->HEADING:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v12, v13
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->CODE:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v9, v12, v13
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->ANIMOJI:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v10, v12, v13
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v12, Li2a$a;->O:[I

    sget-object v13, Lt6b$c;->QUOTE:Lt6b$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    invoke-static {}, Lzz2$s;->values()[Lzz2$s;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->N:[I

    :try_start_18
    sget-object v13, Lzz2$s;->CHAT:Lzz2$s;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v12, Li2a$a;->N:[I

    sget-object v13, Lzz2$s;->DIALOG:Lzz2$s;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v12, Li2a$a;->N:[I

    sget-object v13, Lzz2$s;->CHANNEL:Lzz2$s;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v12, Li2a$a;->N:[I

    sget-object v13, Lzz2$s;->GROUP_CHAT:Lzz2$s;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    invoke-static {}, Lag3;->values()[Lag3;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->M:[I

    :try_start_1c
    sget-object v13, Lag3;->CHAT:Lag3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v12, Li2a$a;->M:[I

    sget-object v13, Lag3;->DIALOG:Lag3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v12, Li2a$a;->M:[I

    sget-object v13, Lag3;->CHANNEL:Lag3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v12, Li2a$a;->M:[I

    sget-object v13, Lag3;->GROUP_CHAT:Lag3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, Ln3;->values()[Ln3;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->L:[I

    :try_start_20
    sget-object v13, Ln3;->PUBLIC:Ln3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v12, Li2a$a;->L:[I

    sget-object v13, Ln3;->PRIVATE:Ln3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    invoke-static {}, Lrv2;->values()[Lrv2;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->K:[I

    :try_start_22
    sget-object v13, Lrv2;->PUBLIC:Lrv2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v12, Li2a$a;->K:[I

    sget-object v13, Lrv2;->PRIVATE:Lrv2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    invoke-static {}, Ly2g;->values()[Ly2g;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->J:[I

    :try_start_24
    sget-object v13, Ly2g;->STICKER:Ly2g;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v12, Li2a$a;->J:[I

    sget-object v13, Ly2g;->GIF:Ly2g;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v12, Li2a$a;->J:[I

    sget-object v13, Ly2g;->UNKNOWN:Ly2g;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    invoke-static {}, Lw60$a$r$c;->values()[Lw60$a$r$c;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->I:[I

    :try_start_27
    sget-object v13, Lw60$a$r$c;->LIVE:Lw60$a$r$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v12, Li2a$a;->I:[I

    sget-object v13, Lw60$a$r$c;->STATIC:Lw60$a$r$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v12, Li2a$a;->I:[I

    sget-object v13, Lw60$a$r$c;->LOTTIE:Lw60$a$r$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v12, Li2a$a;->I:[I

    sget-object v13, Lw60$a$r$c;->UNKNOWN:Lw60$a$r$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    invoke-static {}, Ltsi;->values()[Ltsi;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->H:[I

    :try_start_2b
    sget-object v13, Ltsi;->STATIC:Ltsi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v12, Li2a$a;->H:[I

    sget-object v13, Ltsi;->LIVE:Ltsi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v12, Li2a$a;->H:[I

    sget-object v13, Ltsi;->LOTTIE:Ltsi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v12, Li2a$a;->H:[I

    sget-object v13, Ltsi;->UNKNOWN:Ltsi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    invoke-static {}, Lusi;->values()[Lusi;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->G:[I

    :try_start_2f
    sget-object v13, Lusi;->STATIC:Lusi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v12, Li2a$a;->G:[I

    sget-object v13, Lusi;->LIVE:Lusi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v12, Li2a$a;->G:[I

    sget-object v13, Lusi;->LOTTIE:Lusi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v12, Li2a$a;->G:[I

    sget-object v13, Lusi;->UNKNOWN:Lusi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    invoke-static {}, Lw60$a$r$b;->values()[Lw60$a$r$b;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->F:[I

    :try_start_33
    sget-object v13, Lw60$a$r$b;->SYSTEM:Lw60$a$r$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v12, Li2a$a;->F:[I

    sget-object v13, Lw60$a$r$b;->USER:Lw60$a$r$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v12, Li2a$a;->F:[I

    sget-object v13, Lw60$a$r$b;->UNKNOWN:Lw60$a$r$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    invoke-static {}, Lkqi;->values()[Lkqi;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->E:[I

    :try_start_36
    sget-object v13, Lkqi;->SYSTEM:Lkqi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v12, Li2a$a;->E:[I

    sget-object v13, Lkqi;->USER:Lkqi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    invoke-static {}, Llqi;->values()[Llqi;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->D:[I

    :try_start_38
    sget-object v13, Llqi;->SYSTEM:Llqi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v12, Li2a$a;->D:[I

    sget-object v13, Llqi;->USER:Llqi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v12, Li2a$a;->D:[I

    sget-object v13, Llqi;->UNKNOWN:Llqi;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    invoke-static {}, Lkf4$f;->values()[Lkf4$f;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->C:[I

    :try_start_3b
    sget-object v13, Lkf4$f;->OFFICIAL:Lkf4$f;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v12, Li2a$a;->C:[I

    sget-object v13, Lkf4$f;->BOT:Lkf4$f;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v12, Li2a$a;->C:[I

    sget-object v13, Lkf4$f;->HAS_WEBAPP:Lkf4$f;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v12, Li2a$a;->C:[I

    sget-object v13, Lkf4$f;->SERVICE_ACCOUNT:Lkf4$f;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v12, Li2a$a;->C:[I

    sget-object v13, Lkf4$f;->RESTRICTED:Lkf4$f;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v12, v13
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v12, Li2a$a;->C:[I

    sget-object v13, Lkf4$f;->NO_FORWARD:Lkf4$f;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v12, v13
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    invoke-static {}, Lcg4$d;->values()[Lcg4$d;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->B:[I

    :try_start_41
    sget-object v13, Lcg4$d;->OFFICIAL:Lcg4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v12, Li2a$a;->B:[I

    sget-object v13, Lcg4$d;->BOT:Lcg4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v12, Li2a$a;->B:[I

    sget-object v13, Lcg4$d;->HAS_WEBAPP:Lcg4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v12, Li2a$a;->B:[I

    sget-object v13, Lcg4$d;->SERVICE_ACCOUNT:Lcg4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v12, Li2a$a;->B:[I

    sget-object v13, Lcg4$d;->RESTRICTED:Lcg4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v12, v13
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v12, Li2a$a;->B:[I

    sget-object v13, Lcg4$d;->NO_FORWARD:Lcg4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v12, v13
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    invoke-static {}, Lkf4$c$b;->values()[Lkf4$c$b;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->A:[I

    :try_start_47
    sget-object v13, Lkf4$c$b;->UNKNOWN:Lkf4$c$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v12, Li2a$a;->A:[I

    sget-object v13, Lkf4$c$b;->CUSTOM:Lkf4$c$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v12, Li2a$a;->A:[I

    sget-object v13, Lkf4$c$b;->ONEME:Lkf4$c$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    invoke-static {}, Lvi4$b;->values()[Lvi4$b;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->z:[I

    :try_start_4a
    sget-object v13, Lvi4$b;->UNKNOWN:Lvi4$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v12, Li2a$a;->z:[I

    sget-object v13, Lvi4$b;->CUSTOM:Lvi4$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v12, Li2a$a;->z:[I

    sget-object v13, Lvi4$b;->ONEME:Lvi4$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    invoke-static {}, Lkf4$a;->values()[Lkf4$a;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->y:[I

    :try_start_4d
    sget-object v13, Lkf4$a;->BLOCKED:Lkf4$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v12, Li2a$a;->y:[I

    sget-object v13, Lkf4$a;->DELETED:Lkf4$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    invoke-static {}, Lkf4$h;->values()[Lkf4$h;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->x:[I

    :try_start_4f
    sget-object v13, Lkf4$h;->BLOCKED:Lkf4$h;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v12, Li2a$a;->x:[I

    sget-object v13, Lkf4$h;->REMOVED:Lkf4$h;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    invoke-static {}, Ldk4;->values()[Ldk4;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->w:[I

    :try_start_51
    sget-object v13, Ldk4;->BLOCKED:Ldk4;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v12, Li2a$a;->w:[I

    sget-object v13, Ldk4;->REMOVED:Ldk4;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    invoke-static {}, Lkf4$d;->values()[Lkf4$d;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->v:[I

    :try_start_53
    sget-object v13, Lkf4$d;->UNKNOWN:Lkf4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v12, Li2a$a;->v:[I

    sget-object v13, Lkf4$d;->MALE:Lkf4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v12, Li2a$a;->v:[I

    sget-object v13, Lkf4$d;->FEMALE:Lkf4$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    invoke-static {}, Lcg4$b;->values()[Lcg4$b;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->u:[I

    :try_start_56
    sget-object v13, Lcg4$b;->UNKNOWN:Lcg4$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v12, Li2a$a;->u:[I

    sget-object v13, Lcg4$b;->MALE:Lcg4$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v12, Li2a$a;->u:[I

    sget-object v13, Lcg4$b;->FEMALE:Lcg4$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    invoke-static {}, Lg8b;->values()[Lg8b;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->t:[I

    :try_start_59
    sget-object v13, Lg8b;->FORWARD:Lg8b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v12, Li2a$a;->t:[I

    sget-object v13, Lg8b;->REPLY:Lg8b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    invoke-static {}, Luab;->values()[Luab;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->s:[I

    :try_start_5b
    sget-object v13, Luab;->USER:Luab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v12, Li2a$a;->s:[I

    sget-object v13, Luab;->GROUP:Luab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v12, Li2a$a;->s:[I

    sget-object v13, Luab;->CHANNEL:Luab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v12, Li2a$a;->s:[I

    sget-object v13, Luab;->CHANNEL_ADMIN:Luab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    invoke-static {}, Lvab;->values()[Lvab;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->r:[I

    :try_start_5f
    sget-object v13, Lvab;->USER:Lvab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v12, Li2a$a;->r:[I

    sget-object v13, Lvab;->GROUP:Lvab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v12, Li2a$a;->r:[I

    sget-object v13, Lvab;->CHANNEL:Lvab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v12, Li2a$a;->r:[I

    sget-object v13, Lvab;->CHANNEL_ADMIN:Lvab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    invoke-static {}, Lgab;->values()[Lgab;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->q:[I

    :try_start_63
    sget-object v13, Lgab;->REMOVED:Lgab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v12, Li2a$a;->q:[I

    sget-object v13, Lgab;->EDITED:Lgab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v12, Li2a$a;->q:[I

    sget-object v13, Lgab;->DELAYED_FIRE_ERROR:Lgab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v12, Li2a$a;->q:[I

    sget-object v13, Lgab;->UNKNOWN:Lgab;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    invoke-static {}, Lwa3;->values()[Lwa3;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->p:[I

    :try_start_67
    sget-object v13, Lwa3;->SOUND:Lwa3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v12, Li2a$a;->p:[I

    sget-object v13, Lwa3;->VIBRATION:Lwa3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v12, Li2a$a;->p:[I

    sget-object v13, Lwa3;->LED:Lwa3;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    invoke-static {}, Lw60$a$m$b;->values()[Lw60$a$m$b;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->o:[I

    :try_start_6a
    sget-object v13, Lw60$a$m$b;->NEW:Lw60$a$m$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v12, Li2a$a;->o:[I

    sget-object v13, Lw60$a$m$b;->ACCEPTED:Lw60$a$m$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v12, Li2a$a;->o:[I

    sget-object v13, Lw60$a$m$b;->ACCEPTING:Lw60$a$m$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v12, Li2a$a;->o:[I

    sget-object v13, Lw60$a$m$b;->RECEIVED:Lw60$a$m$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v12, Li2a$a;->o:[I

    sget-object v13, Lw60$a$m$b;->DECLINED:Lw60$a$m$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v12, v13
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    invoke-static {}, Ltdg$a;->values()[Ltdg$a;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->n:[I

    :try_start_6f
    sget-object v13, Ltdg$a;->DEFAULT:Ltdg$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v12, Li2a$a;->n:[I

    sget-object v13, Ltdg$a;->POSITIVE:Ltdg$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v12, Li2a$a;->n:[I

    sget-object v13, Ltdg$a;->NEGATIVE:Ltdg$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    invoke-static {}, Lm41$b;->values()[Lm41$b;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->m:[I

    :try_start_72
    sget-object v13, Lm41$b;->DEFAULT:Lm41$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v12, Li2a$a;->m:[I

    sget-object v13, Lm41$b;->POSITIVE:Lm41$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v12, Li2a$a;->m:[I

    sget-object v13, Lm41$b;->NEGATIVE:Lm41$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    invoke-static {}, Lw60$a$i;->values()[Lw60$a$i;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->l:[I

    :try_start_75
    sget-object v13, Lw60$a$i;->UNKNOWN:Lw60$a$i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v12, Li2a$a;->l:[I

    sget-object v13, Lw60$a$i;->HANGUP:Lw60$a$i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v12, Li2a$a;->l:[I

    sget-object v13, Lw60$a$i;->CANCELED:Lw60$a$i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v12, Li2a$a;->l:[I

    sget-object v13, Lw60$a$i;->REJECTED:Lw60$a$i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v12, Li2a$a;->l:[I

    sget-object v13, Lw60$a$i;->MISSED:Lw60$a$i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v12, v13
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    invoke-static {}, Lw60$a$e;->values()[Lw60$a$e;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->k:[I

    :try_start_7a
    sget-object v13, Lw60$a$e;->VIDEO:Lw60$a$e;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v12, Li2a$a;->k:[I

    sget-object v13, Lw60$a$e;->AUDIO:Lw60$a$e;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    invoke-static {}, Lw60$a$t;->values()[Lw60$a$t;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Li2a$a;->j:[I

    :try_start_7c
    sget-object v13, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v12, v13
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->STICKER:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v12, v13
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->SHARE:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v12, v13
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->CALL:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v12, v13
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v12, v13
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->CONTACT:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v9, v12, v13
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->PRESENT:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v10, v12, v13
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v12, Li2a$a;->j:[I

    sget-object v13, Lw60$a$t;->LOCATION:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    const/16 v12, 0xd

    :try_start_88
    sget-object v13, Li2a$a;->j:[I

    sget-object v14, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    const/16 v13, 0xe

    :try_start_89
    sget-object v14, Li2a$a;->j:[I

    sget-object v15, Lw60$a$t;->WIDGET:Lw60$a$t;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    const/16 v14, 0xf

    :try_start_8a
    sget-object v15, Li2a$a;->j:[I

    sget-object v16, Lw60$a$t;->APP:Lw60$a$t;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    invoke-static {}, Lw60$a$g$b;->values()[Lw60$a$g$b;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->i:[I

    :try_start_8b
    sget-object v16, Lw60$a$g$b;->UNKNOWN:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->NEW:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->ADD:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->REMOVE:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->LEAVE:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->TITLE:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v15, v16
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->ICON:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v15, v16
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->SYSTEM:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v15, v16
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->JOIN_BY_LINK:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v8, v15, v16
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v15, Li2a$a;->i:[I

    sget-object v16, Lw60$a$g$b;->BOT_STARTED:Lw60$a$g$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v9, v15, v16
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    invoke-static {}, Lyq4$a;->values()[Lyq4$a;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->h:[I

    :try_start_95
    sget-object v16, Lyq4$a;->UNKNOWN:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->NEW:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->ADD:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->REMOVE:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->LEAVE:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->TITLE:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v15, v16
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->SYSTEM:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v15, v16
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->ICON:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v15, v16
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->JOIN_BY_LINK:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v8, v15, v16
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->PIN:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v9, v15, v16
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v15, Li2a$a;->h:[I

    sget-object v16, Lyq4$a;->BOT_STARTED:Lyq4$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v10, v15, v16
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    invoke-static {}, Lf58;->values()[Lf58;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->g:[I

    :try_start_a0
    sget-object v16, Lf58;->HANGUP:Lf58;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v15, Li2a$a;->g:[I

    sget-object v16, Lf58;->CANCELED:Lf58;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v15, Li2a$a;->g:[I

    sget-object v16, Lf58;->REJECTED:Lf58;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v15, Li2a$a;->g:[I

    sget-object v16, Lf58;->MISSED:Lf58;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    invoke-static {}, Ln12;->values()[Ln12;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->f:[I

    :try_start_a4
    sget-object v16, Ln12;->AUDIO:Ln12;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v15, Li2a$a;->f:[I

    sget-object v16, Ln12;->VIDEO:Ln12;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    invoke-static {}, Lfxe$a;->values()[Lfxe$a;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->e:[I

    :try_start_a6
    sget-object v16, Lfxe$a;->NEW:Lfxe$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v15, Li2a$a;->e:[I

    sget-object v16, Lfxe$a;->ACCEPTED:Lfxe$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v15, Li2a$a;->e:[I

    sget-object v16, Lfxe$a;->ACCEPTING:Lfxe$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v15, Li2a$a;->e:[I

    sget-object v16, Lfxe$a;->RECEIVED:Lfxe$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v15, Li2a$a;->e:[I

    sget-object v16, Lfxe$a;->DECLINED:Lfxe$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    invoke-static {}, Lsdg$b;->values()[Lsdg$b;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->d:[I

    :try_start_ab
    sget-object v16, Lsdg$b;->DEFAULT:Lsdg$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v15, Li2a$a;->d:[I

    sget-object v16, Lsdg$b;->POSITIVE:Lsdg$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v15, Li2a$a;->d:[I

    sget-object v16, Lsdg$b;->NEGATIVE:Lsdg$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    invoke-static {}, Lk41$b;->values()[Lk41$b;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->c:[I

    :try_start_ae
    sget-object v16, Lk41$b;->DEFAULT:Lk41$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v15, Li2a$a;->c:[I

    sget-object v16, Lk41$b;->POSITIVE:Lk41$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v15, Li2a$a;->c:[I

    sget-object v16, Lk41$b;->NEGATIVE:Lk41$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    invoke-static {}, Lvwl$b;->values()[Lvwl$b;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->b:[I

    :try_start_b1
    sget-object v16, Lvwl$b;->UNKNOWN:Lvwl$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v15, Li2a$a;->b:[I

    sget-object v16, Lvwl$b;->FILE:Lvwl$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    sget-object v15, Li2a$a;->b:[I

    sget-object v16, Lvwl$b;->ADAPTIVE_ICON:Lvwl$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    sget-object v15, Li2a$a;->b:[I

    sget-object v16, Lvwl$b;->PICTURE:Lvwl$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v15, v16
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v15, Li2a$a;->b:[I

    sget-object v16, Lvwl$b;->TITLE_BIG:Lvwl$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v15, v16
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v15, Li2a$a;->b:[I

    sget-object v16, Lvwl$b;->TITLE_STANDARD:Lvwl$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v15, v16
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v15, Li2a$a;->b:[I

    sget-object v16, Lvwl$b;->DESCRIPTION:Lvwl$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v6, v15, v16
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v15, Li2a$a;->b:[I

    sget-object v16, Lvwl$b;->KEYBOARD:Lvwl$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v7, v15, v16
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    invoke-static {}, Lt60;->values()[Lt60;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Li2a$a;->a:[I

    :try_start_b9
    sget-object v16, Lt60;->INLINE_KEYBOARD:Lt60;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v1, Li2a$a;->a:[I

    sget-object v15, Lt60;->REPLY_KEYBOARD:Lt60;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v0, v1, v15
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_bb
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->CONTROL:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bc
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->PHOTO:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->VIDEO:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->AUDIO:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->STICKER:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_c0
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->SHARE:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->APP:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->CALL:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c3
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->FILE:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->CONTACT:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->PRESENT:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c6
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->LOCATION:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->WIDGET:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    :catch_c7
    :try_start_c8
    sget-object v0, Li2a$a;->a:[I

    sget-object v1, Lt60;->POLL:Lt60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    :catch_c8
    return-void
.end method

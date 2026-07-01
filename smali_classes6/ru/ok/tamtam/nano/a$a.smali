.class public abstract synthetic Lru/ok/tamtam/nano/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A:[I

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
    .locals 14

    invoke-static {}, Lw60$a$s;->values()[Lw60$a$s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/ok/tamtam/nano/a$a;->A:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lw60$a$s;->UNKNOWN:Lw60$a$s;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lru/ok/tamtam/nano/a$a;->A:[I

    sget-object v3, Lw60$a$s;->PROCESSING:Lw60$a$s;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lru/ok/tamtam/nano/a$a;->A:[I

    sget-object v4, Lw60$a$s;->SUCCESS:Lw60$a$s;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lru/ok/tamtam/nano/a$a;->A:[I

    sget-object v5, Lw60$a$s;->MEDIA_NOT_READY:Lw60$a$s;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lru/ok/tamtam/nano/a$a;->A:[I

    sget-object v6, Lw60$a$s;->FAILED:Lw60$a$s;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lo00;->values()[Lo00;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lru/ok/tamtam/nano/a$a;->z:[I

    :try_start_5
    sget-object v6, Lo00;->STICKER:Lo00;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lru/ok/tamtam/nano/a$a;->z:[I

    sget-object v6, Lo00;->STICKER_SET:Lo00;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lru/ok/tamtam/nano/a$a;->z:[I

    sget-object v6, Lo00;->FAVORITE_STICKER:Lo00;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lru/ok/tamtam/nano/a$a;->z:[I

    sget-object v6, Lo00;->FAVORITE_STICKER_SET:Lo00;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lru/ok/tamtam/nano/a$a;->z:[I

    sget-object v6, Lo00;->RECENT:Lo00;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lpwl$a$c;->values()[Lpwl$a$c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lru/ok/tamtam/nano/a$a;->y:[I

    :try_start_a
    sget-object v6, Lpwl$a$c;->ADAPTIVE_ICON:Lpwl$a$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lru/ok/tamtam/nano/a$a;->y:[I

    sget-object v6, Lpwl$a$c;->PICTURE:Lpwl$a$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lru/ok/tamtam/nano/a$a;->y:[I

    sget-object v6, Lpwl$a$c;->TITLE_BIG:Lpwl$a$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lru/ok/tamtam/nano/a$a;->y:[I

    sget-object v6, Lpwl$a$c;->TITLE_STANDARD:Lpwl$a$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lru/ok/tamtam/nano/a$a;->y:[I

    sget-object v6, Lpwl$a$c;->DESCRIPTION:Lpwl$a$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v5, 0x6

    :try_start_f
    sget-object v6, Lru/ok/tamtam/nano/a$a;->y:[I

    sget-object v7, Lpwl$a$c;->KEYBOARD:Lpwl$a$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    invoke-static {}, Lw60$a$n;->values()[Lw60$a$n;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/ok/tamtam/nano/a$a;->x:[I

    :try_start_10
    sget-object v7, Lw60$a$n;->PROCESSING:Lw60$a$n;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lru/ok/tamtam/nano/a$a;->x:[I

    sget-object v7, Lw60$a$n;->PROCESSED:Lw60$a$n;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lru/ok/tamtam/nano/a$a;->x:[I

    sget-object v7, Lw60$a$n;->DEFAULT:Lw60$a$n;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Lw60$a$m$b;->values()[Lw60$a$m$b;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/ok/tamtam/nano/a$a;->w:[I

    :try_start_13
    sget-object v7, Lw60$a$m$b;->NEW:Lw60$a$m$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lru/ok/tamtam/nano/a$a;->w:[I

    sget-object v7, Lw60$a$m$b;->ACCEPTED:Lw60$a$m$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lru/ok/tamtam/nano/a$a;->w:[I

    sget-object v7, Lw60$a$m$b;->ACCEPTING:Lw60$a$m$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lru/ok/tamtam/nano/a$a;->w:[I

    sget-object v7, Lw60$a$m$b;->RECEIVED:Lw60$a$m$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lru/ok/tamtam/nano/a$a;->w:[I

    sget-object v7, Lw60$a$m$b;->DECLINED:Lw60$a$m$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    invoke-static {}, Lw60$a$i;->values()[Lw60$a$i;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/ok/tamtam/nano/a$a;->v:[I

    :try_start_18
    sget-object v7, Lw60$a$i;->HANGUP:Lw60$a$i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lru/ok/tamtam/nano/a$a;->v:[I

    sget-object v7, Lw60$a$i;->CANCELED:Lw60$a$i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v6, Lru/ok/tamtam/nano/a$a;->v:[I

    sget-object v7, Lw60$a$i;->REJECTED:Lw60$a$i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lru/ok/tamtam/nano/a$a;->v:[I

    sget-object v7, Lw60$a$i;->MISSED:Lw60$a$i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    invoke-static {}, Lw60$a$e;->values()[Lw60$a$e;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/ok/tamtam/nano/a$a;->u:[I

    :try_start_1c
    sget-object v7, Lw60$a$e;->VIDEO:Lw60$a$e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lru/ok/tamtam/nano/a$a;->u:[I

    sget-object v7, Lw60$a$e;->AUDIO:Lw60$a$e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lbg3;->values()[Lbg3;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/ok/tamtam/nano/a$a;->t:[I

    :try_start_1e
    sget-object v7, Lbg3;->CHAT:Lbg3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lru/ok/tamtam/nano/a$a;->t:[I

    sget-object v7, Lbg3;->CHANNEL:Lbg3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v6, Lru/ok/tamtam/nano/a$a;->t:[I

    sget-object v7, Lbg3;->GROUP_CHAT:Lbg3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v6, Lru/ok/tamtam/nano/a$a;->t:[I

    sget-object v7, Lbg3;->DIALOG:Lbg3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    invoke-static {}, Lw60$a$g$b;->values()[Lw60$a$g$b;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/ok/tamtam/nano/a$a;->s:[I

    :try_start_22
    sget-object v7, Lw60$a$g$b;->UNKNOWN:Lw60$a$g$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v6, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v7, Lw60$a$g$b;->NEW:Lw60$a$g$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v6, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v7, Lw60$a$g$b;->ADD:Lw60$a$g$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v6, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v7, Lw60$a$g$b;->REMOVE:Lw60$a$g$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v6, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v7, Lw60$a$g$b;->LEAVE:Lw60$a$g$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v6, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v7, Lw60$a$g$b;->TITLE:Lw60$a$g$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    const/4 v6, 0x7

    :try_start_28
    sget-object v7, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v8, Lw60$a$g$b;->ICON:Lw60$a$g$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    const/16 v7, 0x8

    :try_start_29
    sget-object v8, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v9, Lw60$a$g$b;->SYSTEM:Lw60$a$g$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    const/16 v8, 0x9

    :try_start_2a
    sget-object v9, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v10, Lw60$a$g$b;->JOIN_BY_LINK:Lw60$a$g$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    const/16 v9, 0xa

    :try_start_2b
    sget-object v10, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v11, Lw60$a$g$b;->PIN:Lw60$a$g$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    const/16 v10, 0xb

    :try_start_2c
    sget-object v11, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v12, Lw60$a$g$b;->BOT_STARTED:Lw60$a$g$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    const/16 v11, 0xc

    :try_start_2d
    sget-object v12, Lru/ok/tamtam/nano/a$a;->s:[I

    sget-object v13, Lw60$a$g$b;->COMMENTS_START:Lw60$a$g$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    invoke-static {}, Lw60$a$q;->values()[Lw60$a$q;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Lru/ok/tamtam/nano/a$a;->r:[I

    :try_start_2e
    sget-object v13, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v12, Lru/ok/tamtam/nano/a$a;->r:[I

    sget-object v13, Lw60$a$q;->CANCELLED:Lw60$a$q;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v12, Lru/ok/tamtam/nano/a$a;->r:[I

    sget-object v13, Lw60$a$q;->LOADED:Lw60$a$q;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v12, Lru/ok/tamtam/nano/a$a;->r:[I

    sget-object v13, Lw60$a$q;->ERROR:Lw60$a$q;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v12, Lru/ok/tamtam/nano/a$a;->r:[I

    sget-object v13, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v12, v13
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    invoke-static {}, Lw60$a$t;->values()[Lw60$a$t;

    move-result-object v12

    array-length v12, v12

    new-array v12, v12, [I

    sput-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    :try_start_33
    sget-object v13, Lw60$a$t;->UNKNOWN:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v12, v13
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v0, v12, v13
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v12, v13
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v12, v13
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v12, v13
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->STICKER:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v12, v13
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->SHARE:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v12, v13
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->APP:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v12, v13
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->CALL:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v12, v13
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v12, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v13, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v9, v12, v13
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v9, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v12, Lw60$a$t;->CONTACT:Lw60$a$t;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v9, v12
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v9, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v10, Lw60$a$t;->PRESENT:Lw60$a$t;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v11, v9, v10
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v9, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v10, Lw60$a$t;->LOCATION:Lw60$a$t;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xd

    aput v11, v9, v10
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v9, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v10, Lw60$a$t;->WIDGET:Lw60$a$t;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xe

    aput v11, v9, v10
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v9, Lru/ok/tamtam/nano/a$a;->q:[I

    sget-object v10, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xf

    aput v11, v9, v10
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    invoke-static {}, Lt41;->values()[Lt41;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    :try_start_42
    sget-object v10, Lt41;->CALLBACK:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    sget-object v10, Lt41;->LINK:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    sget-object v10, Lt41;->REQUEST_CONTACT:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    sget-object v10, Lt41;->REQUEST_GEO_LOCATION:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    sget-object v10, Lt41;->CHAT:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    sget-object v10, Lt41;->MESSAGE:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    sget-object v10, Lt41;->OPEN_APP:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v9, v10
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    sget-object v10, Lt41;->CLIPBOARD:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v9, v10
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v9, Lru/ok/tamtam/nano/a$a;->p:[I

    sget-object v10, Lt41;->UNKNOWN:Lt41;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    invoke-static {}, Ltdg$a;->values()[Ltdg$a;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->o:[I

    :try_start_4b
    sget-object v9, Ltdg$a;->DEFAULT:Ltdg$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v8, Lru/ok/tamtam/nano/a$a;->o:[I

    sget-object v9, Ltdg$a;->POSITIVE:Ltdg$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v8, Lru/ok/tamtam/nano/a$a;->o:[I

    sget-object v9, Ltdg$a;->NEGATIVE:Ltdg$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v8, Lru/ok/tamtam/nano/a$a;->o:[I

    sget-object v9, Ltdg$a;->UNKNOWN:Ltdg$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    invoke-static {}, Ltdg$b;->values()[Ltdg$b;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->n:[I

    :try_start_4f
    sget-object v9, Ltdg$b;->MESSAGE:Ltdg$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v8, Lru/ok/tamtam/nano/a$a;->n:[I

    sget-object v9, Ltdg$b;->CONTACT:Ltdg$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v8, Lru/ok/tamtam/nano/a$a;->n:[I

    sget-object v9, Ltdg$b;->IMAGE:Ltdg$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v8, Lru/ok/tamtam/nano/a$a;->n:[I

    sget-object v9, Ltdg$b;->LOCATION:Ltdg$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v8, Lru/ok/tamtam/nano/a$a;->n:[I

    sget-object v9, Ltdg$b;->UNKNOWN:Ltdg$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    invoke-static {}, Lm41$b;->values()[Lm41$b;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->m:[I

    :try_start_54
    sget-object v9, Lm41$b;->DEFAULT:Lm41$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v8, Lru/ok/tamtam/nano/a$a;->m:[I

    sget-object v9, Lm41$b;->POSITIVE:Lm41$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v8, Lru/ok/tamtam/nano/a$a;->m:[I

    sget-object v9, Lm41$b;->NEGATIVE:Lm41$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v8, Lru/ok/tamtam/nano/a$a;->m:[I

    sget-object v9, Lm41$b;->UNKNOWN:Lm41$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    invoke-static {}, Lzz2$t$c;->values()[Lzz2$t$c;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->l:[I

    :try_start_58
    sget-object v9, Lzz2$t$c;->UNKNOWN:Lzz2$t$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v8, Lru/ok/tamtam/nano/a$a;->l:[I

    sget-object v9, Lzz2$t$c;->AUDIO:Lzz2$t$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v8, Lru/ok/tamtam/nano/a$a;->l:[I

    sget-object v9, Lzz2$t$c;->VIDEO:Lzz2$t$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    invoke-static {}, Lzz2$t$b;->values()[Lzz2$t$b;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->k:[I

    :try_start_5b
    sget-object v9, Lzz2$t$b;->UNKNOWN:Lzz2$t$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v8, Lru/ok/tamtam/nano/a$a;->k:[I

    sget-object v9, Lzz2$t$b;->BY_LINK:Lzz2$t$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v8, Lru/ok/tamtam/nano/a$a;->k:[I

    sget-object v9, Lzz2$t$b;->FROM_CHAT:Lzz2$t$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    invoke-static {}, La38$b;->values()[La38$b;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->j:[I

    :try_start_5e
    sget-object v9, La38$b;->ALL:La38$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v8, Lru/ok/tamtam/nano/a$a;->j:[I

    sget-object v9, La38$b;->MEMBERS:La38$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v8, Lru/ok/tamtam/nano/a$a;->j:[I

    sget-object v9, La38$b;->DISABLED:La38$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    invoke-static {}, Lrv2;->values()[Lrv2;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->i:[I

    :try_start_61
    sget-object v9, Lrv2;->PUBLIC:Lrv2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v8, Lru/ok/tamtam/nano/a$a;->i:[I

    sget-object v9, Lrv2;->PRIVATE:Lrv2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    invoke-static {}, Lzz2$d;->values()[Lzz2$d;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->h:[I

    :try_start_63
    sget-object v9, Lzz2$d;->TITLE:Lzz2$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v8, Lru/ok/tamtam/nano/a$a;->h:[I

    sget-object v9, Lzz2$d;->ICON:Lzz2$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v8, Lru/ok/tamtam/nano/a$a;->h:[I

    sget-object v9, Lzz2$d;->CHANGE_PARTICIPANT:Lzz2$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v8, Lru/ok/tamtam/nano/a$a;->h:[I

    sget-object v9, Lzz2$d;->PIN_MESSAGE:Lzz2$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    invoke-static {}, Lzz2$f;->values()[Lzz2$f;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->g:[I

    :try_start_67
    sget-object v9, Lzz2$f;->SOUND:Lzz2$f;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v8, Lru/ok/tamtam/nano/a$a;->g:[I

    sget-object v9, Lzz2$f;->VIBRATION:Lzz2$f;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v8, Lru/ok/tamtam/nano/a$a;->g:[I

    sget-object v9, Lzz2$f;->LED:Lzz2$f;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    invoke-static {}, Lzz2$r;->values()[Lzz2$r;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lru/ok/tamtam/nano/a$a;->f:[I

    :try_start_6a
    sget-object v9, Lzz2$r;->ACTIVE:Lzz2$r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v8, Lru/ok/tamtam/nano/a$a;->f:[I

    sget-object v9, Lzz2$r;->LEFT:Lzz2$r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v8, Lru/ok/tamtam/nano/a$a;->f:[I

    sget-object v9, Lzz2$r;->LEAVING:Lzz2$r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v8, Lru/ok/tamtam/nano/a$a;->f:[I

    sget-object v9, Lzz2$r;->REMOVED:Lzz2$r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v8, Lru/ok/tamtam/nano/a$a;->f:[I

    sget-object v9, Lzz2$r;->REMOVING:Lzz2$r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v8, Lru/ok/tamtam/nano/a$a;->f:[I

    sget-object v9, Lzz2$r;->CLOSED:Lzz2$r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v8, Lru/ok/tamtam/nano/a$a;->f:[I

    sget-object v9, Lzz2$r;->HIDDEN:Lzz2$r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v8, v9
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v6, Lru/ok/tamtam/nano/a$a;->f:[I

    sget-object v8, Lzz2$r;->BLOCKED:Lzz2$r;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v6, v8
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    invoke-static {}, Lzz2$s;->values()[Lzz2$s;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/ok/tamtam/nano/a$a;->e:[I

    :try_start_72
    sget-object v7, Lzz2$s;->DIALOG:Lzz2$s;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v6, Lru/ok/tamtam/nano/a$a;->e:[I

    sget-object v7, Lzz2$s;->CHAT:Lzz2$s;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v6, Lru/ok/tamtam/nano/a$a;->e:[I

    sget-object v7, Lzz2$s;->GROUP_CHAT:Lzz2$s;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v6, Lru/ok/tamtam/nano/a$a;->e:[I

    sget-object v7, Lzz2$s;->CHANNEL:Lzz2$s;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v6, Lru/ok/tamtam/nano/a$a;->e:[I

    sget-object v7, Lzz2$s;->COMMENTS:Lzz2$s;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    invoke-static {}, Lkf4$f;->values()[Lkf4$f;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lru/ok/tamtam/nano/a$a;->d:[I

    :try_start_77
    sget-object v7, Lkf4$f;->OFFICIAL:Lkf4$f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v6, Lru/ok/tamtam/nano/a$a;->d:[I

    sget-object v7, Lkf4$f;->BOT:Lkf4$f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v6, Lru/ok/tamtam/nano/a$a;->d:[I

    sget-object v7, Lkf4$f;->HAS_WEBAPP:Lkf4$f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v6, Lru/ok/tamtam/nano/a$a;->d:[I

    sget-object v7, Lkf4$f;->SERVICE_ACCOUNT:Lkf4$f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v6, Lru/ok/tamtam/nano/a$a;->d:[I

    sget-object v7, Lkf4$f;->RESTRICTED:Lkf4$f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v4, Lru/ok/tamtam/nano/a$a;->d:[I

    sget-object v6, Lkf4$f;->NO_FORWARD:Lkf4$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v4, v6
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    invoke-static {}, Lkf4$d;->values()[Lkf4$d;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lru/ok/tamtam/nano/a$a;->c:[I

    :try_start_7d
    sget-object v5, Lkf4$d;->UNKNOWN:Lkf4$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v4, Lru/ok/tamtam/nano/a$a;->c:[I

    sget-object v5, Lkf4$d;->MALE:Lkf4$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v4, Lru/ok/tamtam/nano/a$a;->c:[I

    sget-object v5, Lkf4$d;->FEMALE:Lkf4$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    invoke-static {}, Lkf4$i;->values()[Lkf4$i;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lru/ok/tamtam/nano/a$a;->b:[I

    :try_start_80
    sget-object v5, Lkf4$i;->USER_LIST:Lkf4$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v4, Lru/ok/tamtam/nano/a$a;->b:[I

    sget-object v5, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    invoke-static {}, Lkf4$c$b;->values()[Lkf4$c$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lru/ok/tamtam/nano/a$a;->a:[I

    :try_start_82
    sget-object v5, Lkf4$c$b;->UNKNOWN:Lkf4$c$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v1, Lru/ok/tamtam/nano/a$a;->a:[I

    sget-object v4, Lkf4$c$b;->CUSTOM:Lkf4$c$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v0, Lru/ok/tamtam/nano/a$a;->a:[I

    sget-object v1, Lkf4$c$b;->DEVICE:Lkf4$c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v0, Lru/ok/tamtam/nano/a$a;->a:[I

    sget-object v1, Lkf4$c$b;->ONEME:Lkf4$c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    return-void
.end method

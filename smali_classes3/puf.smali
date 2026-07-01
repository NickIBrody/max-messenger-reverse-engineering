.class public abstract Lpuf;
.super Ljava/lang/Object;


# static fields
.field public static SnowfallView:[I = null

.field public static SnowfallView_snowflakeAlphaMax:I = 0x0

.field public static SnowfallView_snowflakeAlphaMin:I = 0x1

.field public static SnowfallView_snowflakeAngleMax:I = 0x2

.field public static SnowfallView_snowflakeImage:I = 0x3

.field public static SnowfallView_snowflakeSizeMax:I = 0x4

.field public static SnowfallView_snowflakeSizeMin:I = 0x5

.field public static SnowfallView_snowflakeSpeedMax:I = 0x6

.field public static SnowfallView_snowflakeSpeedMin:I = 0x7

.field public static SnowfallView_snowflakesAlreadyFalling:I = 0x8

.field public static SnowfallView_snowflakesFadingEnabled:I = 0x9

.field public static SnowfallView_snowflakesNum:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpuf;->SnowfallView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040693
        0x7f040694
        0x7f040695
        0x7f040696
        0x7f040697
        0x7f040698
        0x7f040699
        0x7f04069a
        0x7f04069b
        0x7f04069c
        0x7f04069d
    .end array-data
.end method

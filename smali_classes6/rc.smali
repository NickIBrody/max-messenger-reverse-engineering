.class public final Lrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Lrc;->a:Lrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    const/16 v0, 0xffb

    return v0
.end method

.method public static final b(ZZZZZZZZZZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    if-eqz p2, :cond_1

    or-int/lit8 p0, p0, 0x4

    :cond_1
    if-eqz p3, :cond_2

    or-int/lit8 p0, p0, 0x8

    :cond_2
    if-eqz p4, :cond_3

    or-int/lit8 p0, p0, 0x10

    :cond_3
    if-eqz p5, :cond_4

    or-int/lit8 p0, p0, 0x20

    :cond_4
    if-eqz p6, :cond_5

    or-int/lit8 p0, p0, 0x40

    :cond_5
    if-eqz p7, :cond_6

    or-int/lit16 p0, p0, 0x80

    :cond_6
    if-eqz p8, :cond_7

    or-int/lit16 p0, p0, 0x100

    :cond_7
    if-eqz p9, :cond_8

    or-int/lit16 p0, p0, 0x200

    :cond_8
    if-eqz p10, :cond_9

    or-int/lit16 p0, p0, 0x400

    :cond_9
    if-eqz p11, :cond_a

    or-int/lit16 p0, p0, 0x800

    :cond_a
    if-nez p0, :cond_b

    const/4 p0, -0x1

    :cond_b
    return p0
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d()I
    .locals 1

    invoke-static {}, Lrc;->a()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    return v0
.end method

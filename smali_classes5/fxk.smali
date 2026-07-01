.class public final Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxk$a;
    }
.end annotation


# static fields
.field public static final a:Lfxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxk;

    invoke-direct {v0}, Lfxk;-><init>()V

    sput-object v0, Lfxk;->a:Lfxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfxk;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Lfxk;->b(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 16

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    const-string v6, "-"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x64

    int-to-long v4, v4

    rem-long v7, v0, v4

    xor-long v9, v7, v4

    neg-long v11, v7

    or-long/2addr v11, v7

    and-long/2addr v9, v11

    const/16 v11, 0x3f

    shr-long/2addr v9, v11

    and-long/2addr v9, v4

    add-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v8, 0x3

    if-nez v7, :cond_2

    sget-object v7, Lw4j;->a:Lw4j;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%d.%d"

    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, 0xa

    int-to-long v4, v4

    rem-long v9, v0, v4

    xor-long v12, v9, v4

    neg-long v14, v9

    or-long/2addr v14, v9

    and-long/2addr v12, v14

    shr-long v11, v12, v11

    and-long/2addr v11, v4

    add-long/2addr v9, v11

    long-to-int v7, v9

    if-nez v7, :cond_3

    sget-object v7, Lw4j;->a:Lw4j;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%d.%02d"

    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v4, Lw4j;->a:Lw4j;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%d.%03d"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Loq7;)Lzff;
    .locals 1

    sget-object v0, Lfxk$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lzff;->_4320p:Lzff;

    return-object p1

    :pswitch_1
    sget-object p1, Lzff;->_2160p:Lzff;

    return-object p1

    :pswitch_2
    sget-object p1, Lzff;->_1440p:Lzff;

    return-object p1

    :pswitch_3
    sget-object p1, Lzff;->_1080p:Lzff;

    return-object p1

    :pswitch_4
    sget-object p1, Lzff;->_720p:Lzff;

    return-object p1

    :pswitch_5
    sget-object p1, Lzff;->_480p:Lzff;

    return-object p1

    :pswitch_6
    sget-object p1, Lzff;->_360p:Lzff;

    return-object p1

    :pswitch_7
    sget-object p1, Lzff;->_240p:Lzff;

    return-object p1

    :pswitch_8
    sget-object p1, Lzff;->_144p:Lzff;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

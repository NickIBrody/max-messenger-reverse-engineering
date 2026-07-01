.class public Lru/ok/android/webrtc/utils/MiscHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/webrtc/utils/MiscHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->h:Ljava/lang/String;

    iput-object p9, p0, Lru/ok/android/webrtc/utils/MiscHelper$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/ok/android/webrtc/utils/MiscHelper$a;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x4

    aget-object v2, v0, v2

    const/4 v4, 0x3

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move v5, v4

    :goto_0
    array-length v9, v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v3, v9, :cond_7

    aget-object v9, v0, v3

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "rport"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v14, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "raddr"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move v14, v12

    goto :goto_1

    :sswitch_2
    const-string v13, "typ"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v14, v11

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v9, v3, 0x1

    array-length v13, v0

    if-ge v9, v13, :cond_6

    aget-object v8, v0, v9

    :goto_2
    add-int/lit8 v5, v5, -0x1

    move v3, v9

    goto :goto_3

    :pswitch_1
    add-int/lit8 v9, v3, 0x1

    array-length v13, v0

    if-ge v9, v13, :cond_6

    aget-object v7, v0, v9

    goto :goto_2

    :pswitch_2
    add-int/lit8 v9, v3, 0x1

    array-length v13, v0

    if-ge v9, v13, :cond_6

    aget-object v6, v0, v9

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/2addr v3, v12

    goto :goto_0

    :goto_5
    new-instance v9, Lru/ok/android/webrtc/utils/MiscHelper$a;

    aget-object v3, v0, v11

    aget-object v11, v0, v12

    aget-object v12, v0, v10

    aget-object v13, v0, v4

    sget-object v4, Lru/ok/android/webrtc/utils/MiscHelper;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v14, v2

    goto :goto_6

    :cond_9
    move-object v14, v1

    :goto_6
    const/4 v1, 0x5

    aget-object v15, v0, v1

    move-object v10, v3

    invoke-direct/range {v9 .. v18}, Lru/ok/android/webrtc/utils/MiscHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x1c28b -> :sswitch_2
        0x6741363 -> :sswitch_1
        0x67b0ff3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

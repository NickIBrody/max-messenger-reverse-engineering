.class public final Lsx7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx7$a;
    }
.end annotation


# static fields
.field public static final b:Lsx7$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsx7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsx7$a;-><init>(Lxd5;)V

    sput-object v0, Lsx7;->b:Lsx7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx7;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lsx7;Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsx7;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)I
    .locals 4

    invoke-virtual {p0, p1}, Lsx7;->d(Ljava/util/Calendar;)Z

    move-result v0

    const/16 v1, 0x16e

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x6

    const/16 v3, 0x16d

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0, p1, v0}, Lsx7;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16f

    return p1

    :cond_1
    return v1
.end method

.method public final b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Lsx7;->a(Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v12, 0x5

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object/from16 v14, p0

    iget-object v10, v14, Lsx7;->a:Ljava/lang/String;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v10}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    new-instance v4, Lru/ok/tamtam/messages/scheduled/Day;

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v11}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "d MMMM"

    invoke-direct {v5, v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE, d MMM"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "d MMM YYYY"

    invoke-direct {v7, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v2, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_5

    invoke-virtual {v0, v12, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v4}, Lru/ok/tamtam/messages/scheduled/Day;->getYear()I

    move-result v8

    if-ne v15, v8, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const-wide/16 v15, 0x1

    cmp-long v15, v10, v15

    if-nez v15, :cond_1

    move v15, v3

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v8, :cond_2

    move-object/from16 v23, v6

    goto :goto_3

    :cond_2
    move-object/from16 v23, v7

    :goto_3
    if-eqz v8, :cond_3

    move-object v8, v5

    goto :goto_4

    :cond_3
    move-object v8, v7

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    move-object/from16 v12, v23

    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    if-eqz v15, :cond_4

    sget v3, Ljrg;->x2:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_5
    move-object/from16 v22, v3

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_5

    :goto_6
    new-instance v15, Lru/ok/tamtam/messages/scheduled/Day;

    move-wide/from16 v16, v10

    invoke-direct/range {v15 .. v22}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(JIIILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/util/Calendar;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-gt v5, p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x5

    const/16 v8, 0x1d

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v6}, Lsx7;->d(Ljava/util/Calendar;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    return v4

    :cond_1
    :goto_1
    if-eq v5, p2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

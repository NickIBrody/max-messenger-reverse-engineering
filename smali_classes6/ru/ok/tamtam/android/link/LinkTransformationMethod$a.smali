.class public final Lru/ok/tamtam/android/link/LinkTransformationMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/link/LinkTransformationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lru/ok/tamtam/android/link/LinkTransformationMethod$a;Ljava/lang/CharSequence;IZZLdt7;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->d(Ljava/lang/CharSequence;IZZLdt7;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->e(Lru/ok/tamtam/android/link/LinkTransformationMethod$a;Ljava/lang/CharSequence;IZZLdt7;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->e(Lru/ok/tamtam/android/link/LinkTransformationMethod$a;Ljava/lang/CharSequence;IZZLdt7;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;IZZ)Ljava/lang/CharSequence;
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->e(Lru/ok/tamtam/android/link/LinkTransformationMethod$a;Ljava/lang/CharSequence;IZZLdt7;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;IZZLdt7;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v10, p5

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    array-length v0, v11

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v12, v11

    move v13, v4

    :goto_0
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    instance-of v0, v14, Lru/ok/tamtam/markdown/ProfileTagSpan;

    if-eqz v0, :cond_2

    move-object v0, v14

    check-cast v0, Lru/ok/tamtam/markdown/ProfileTagSpan;

    invoke-virtual {v0, v5}, Lru/ok/tamtam/markdown/ProfileTagSpan;->setColor(I)V

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lru/ok/tamtam/markdown/ProfileTagSpan;->setUnderline(Z)V

    goto :goto_1

    :cond_2
    move/from16 v6, p3

    instance-of v0, v14, Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v0, :cond_3

    move-object v0, v14

    check-cast v0, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-virtual {v0, v5}, Lru/ok/tamtam/markdown/LinkSpan;->setColor(I)V

    goto :goto_1

    :cond_3
    instance-of v0, v14, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_4

    instance-of v0, v14, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    sget-object v2, Lzgg;->x:Lzgg$a;

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v2, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    move-object v3, v14

    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkTransformationMethod$b;IZZILxd5;)V

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    const/16 v4, 0x21

    invoke-interface {v3, v2, v15, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    invoke-interface {v10, v14}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p2

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

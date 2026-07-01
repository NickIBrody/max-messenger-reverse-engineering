.class public final Lone/me/android/text/OneMeMessageElementFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/text/OneMeMessageElementFormatter$a;,
        Lone/me/android/text/OneMeMessageElementFormatter$b;,
        Lone/me/android/text/OneMeMessageElementFormatter$c;
    }
.end annotation


# static fields
.field public static final l:Lone/me/android/text/OneMeMessageElementFormatter$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Llm;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/android/text/OneMeMessageElementFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/android/text/OneMeMessageElementFormatter$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/android/text/OneMeMessageElementFormatter;->l:Lone/me/android/text/OneMeMessageElementFormatter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/text/OneMeMessageElementFormatter;->a:Landroid/content/Context;

    iput-object p2, p0, Lone/me/android/text/OneMeMessageElementFormatter;->b:Lqd9;

    iput-object p3, p0, Lone/me/android/text/OneMeMessageElementFormatter;->c:Lqd9;

    iput-object p4, p0, Lone/me/android/text/OneMeMessageElementFormatter;->d:Lqd9;

    iput-object p5, p0, Lone/me/android/text/OneMeMessageElementFormatter;->e:Lqd9;

    iput-object p6, p0, Lone/me/android/text/OneMeMessageElementFormatter;->f:Lqd9;

    iput-object p7, p0, Lone/me/android/text/OneMeMessageElementFormatter;->g:Lqd9;

    iput-object p8, p0, Lone/me/android/text/OneMeMessageElementFormatter;->h:Lqd9;

    iput-object p9, p0, Lone/me/android/text/OneMeMessageElementFormatter;->i:Lqd9;

    new-instance p1, Llm;

    invoke-direct {p1}, Llm;-><init>()V

    iput-object p1, p0, Lone/me/android/text/OneMeMessageElementFormatter;->j:Llm;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lone/me/android/text/OneMeMessageElementFormatter;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Lone/me/android/text/OneMeMessageElementFormatter;JLw6b$a;ZILandroid/text/SpannableStringBuilder;Lv7g;Lv7g;Lone/me/android/text/OneMeMessageElementFormatter$b;)Lone/me/sdk/animoji/AnimojiStateDrawable;
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/android/text/OneMeMessageElementFormatter;->h(Lone/me/android/text/OneMeMessageElementFormatter;JLw6b$a;ZILandroid/text/SpannableStringBuilder;Lv7g;Lv7g;Lone/me/android/text/OneMeMessageElementFormatter$b;)Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldt7;Ljava/lang/Object;)Lone/me/sdk/animoji/AnimojiStateDrawable;
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/text/OneMeMessageElementFormatter;->i(Ldt7;Ljava/lang/Object;)Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/android/text/a$b;Lqd4;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/text/OneMeMessageElementFormatter;->t(Lone/me/android/text/a$b;Lqd4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lone/me/android/text/OneMeMessageElementFormatter;ZLjava/util/LinkedHashSet;Lone/me/android/text/a$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/android/text/OneMeMessageElementFormatter;->s(Lone/me/android/text/OneMeMessageElementFormatter;ZLjava/util/LinkedHashSet;Lone/me/android/text/a$b;)V

    return-void
.end method

.method public static final h(Lone/me/android/text/OneMeMessageElementFormatter;JLw6b$a;ZILandroid/text/SpannableStringBuilder;Lv7g;Lv7g;Lone/me/android/text/OneMeMessageElementFormatter$b;)Lone/me/sdk/animoji/AnimojiStateDrawable;
    .locals 3

    move-object p9, p7

    iget-object p7, p0, Lone/me/android/text/OneMeMessageElementFormatter;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/android/text/OneMeMessageElementFormatter;->l()Ljn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljn;->B(J)Lani;

    move-result-object v0

    new-instance v1, Lone/me/android/text/OneMeMessageElementFormatter$d;

    invoke-direct {v1, v0, p5}, Lone/me/android/text/OneMeMessageElementFormatter$d;-><init>(Ljc7;I)V

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    sget-object v0, Lone/me/android/text/OneMeMessageElementFormatter$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p6, 0x2

    if-ne v0, p6, :cond_0

    sget-object p6, Lone/me/sdk/animoji/b$b;->a:Lone/me/sdk/animoji/b$b;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lone/me/android/text/OneMeMessageElementFormatter;->p()Lof6;

    move-result-object v0

    iget p9, p9, Lv7g;->w:I

    iget p8, p8, Lv7g;->w:I

    invoke-interface {p6, p9, p8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lof6;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-static {p6}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p6, v0

    sget-object p8, Lzgg;->x:Lzgg$a;

    invoke-static {p6}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    :goto_0
    invoke-static {p6}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_2

    const/4 p6, 0x0

    :cond_2
    check-cast p6, Landroid/graphics/drawable/Drawable;

    if-eqz p6, :cond_3

    new-instance p8, Lone/me/sdk/animoji/b$a;

    invoke-direct {p8, p6}, Lone/me/sdk/animoji/b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p6, p8

    goto :goto_1

    :cond_3
    sget-object p6, Lone/me/sdk/animoji/b$b;->a:Lone/me/sdk/animoji/b$b;

    :goto_1
    iget-object p8, p0, Lone/me/android/text/OneMeMessageElementFormatter;->j:Llm;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    sget-object p4, Lw6b$a;->EMOJI:Lw6b$a;

    if-ne p3, p4, :cond_4

    move p4, v2

    goto :goto_2

    :cond_4
    move p4, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/android/text/OneMeMessageElementFormatter;->n()Lalj;

    move-result-object p0

    invoke-interface {p0}, Lalj;->a()Lsz9;

    move-result-object p9

    new-instance p0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    move p3, p5

    move-object p5, p6

    move-object p6, p8

    move-object p8, v1

    invoke-direct/range {p0 .. p9}, Lone/me/sdk/animoji/AnimojiStateDrawable;-><init>(JIZLone/me/sdk/animoji/b;Llm;Landroid/content/Context;Ljc7;Ljv4;)V

    invoke-virtual {p0, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static final i(Ldt7;Ljava/lang/Object;)Lone/me/sdk/animoji/AnimojiStateDrawable;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    return-object p0
.end method

.method public static final s(Lone/me/android/text/OneMeMessageElementFormatter;ZLjava/util/LinkedHashSet;Lone/me/android/text/a$b;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lone/me/android/text/OneMeMessageElementFormatter;->m()Lum4;

    move-result-object v2

    new-instance v3, Lw0d;

    invoke-direct {v3, v1}, Lw0d;-><init>(Lone/me/android/text/a$b;)V

    invoke-interface {v2, v3}, Lum4;->w(Ltte;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ne v3, v8, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd4;

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v2

    move-wide v10, v2

    move-object v2, v5

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_8

    iget-object v2, v1, Lone/me/android/text/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt6b;

    iget-object v9, v9, Lt6b;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v8

    :goto_2
    if-nez v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Ldv3;->A()V

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lone/me/android/text/OneMeMessageElementFormatter;->v()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->c()I

    move-result v2

    if-lt v3, v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v1, Lone/me/android/text/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x40

    if-ne v3, v9, :cond_7

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    move-wide v10, v6

    goto :goto_5

    :cond_8
    move-object v2, v5

    goto :goto_4

    :goto_5
    cmp-long v3, v10, v6

    if-nez v3, :cond_a

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    return-void

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move v4, v8

    :cond_c
    if-nez v4, :cond_d

    move-object v12, v2

    goto :goto_6

    :cond_d
    move-object v12, v5

    :goto_6
    sget-object v13, Lt6b$c;->USER_MENTION:Lt6b$c;

    iget v14, v1, Lone/me/android/text/a$b;->a:I

    iget v1, v1, Lone/me/android/text/a$b;->b:I

    sub-int v15, v1, v14

    new-instance v9, Lt6b;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t(Lone/me/android/text/a$b;Lqd4;)Z
    .locals 0

    iget-object p0, p0, Lone/me/android/text/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lqd4;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/util/List;Lw6b$a;ZIZZ)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v12, v1

    goto/16 :goto_f

    :cond_2
    new-instance v11, Lv0c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lv0c;-><init>(IILxd5;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lone/me/android/text/OneMeMessageElementFormatter$formatFrom$addedElementWatcher$1;

    invoke-direct {v15, v11, v1}, Lone/me/android/text/OneMeMessageElementFormatter$formatFrom$addedElementWatcher$1;-><init>(Lv0c;Lone/me/android/text/OneMeMessageElementFormatter;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {v7, v15, v12, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6b;

    iget-wide v2, v0, Lt6b;->a:J

    iget-object v4, v0, Lt6b;->c:Lt6b$c;

    new-instance v8, Lv7g;

    invoke-direct {v8}, Lv7g;-><init>()V

    iget v5, v0, Lt6b;->d:I

    iput v5, v8, Lv7g;->w:I

    iget v5, v0, Lt6b;->e:I

    iget-object v0, v0, Lt6b;->f:Ljava/util/Map;

    new-instance v9, Lv7g;

    invoke-direct {v9}, Lv7g;-><init>()V

    iget v6, v8, Lv7g;->w:I

    add-int/2addr v6, v5

    iput v6, v9, Lv7g;->w:I

    iget-object v5, v11, Lou9;->a:[J

    iget v6, v11, Lou9;->b:I

    :goto_1
    if-ge v12, v6, :cond_5

    aget-wide v18, v5, v12

    const/16 v20, 0x20

    shr-long v13, v18, v20

    long-to-int v13, v13

    iget v14, v8, Lv7g;->w:I

    const-wide v23, 0xffffffffL

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    if-gt v13, v14, :cond_3

    and-long v4, v18, v23

    long-to-int v4, v4

    add-int/2addr v14, v4

    iput v14, v8, Lv7g;->w:I

    :cond_3
    iget v4, v9, Lv7g;->w:I

    if-ge v13, v4, :cond_4

    and-long v13, v18, v23

    long-to-int v5, v13

    add-int/2addr v4, v5

    iput v4, v9, Lv7g;->w:I

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p1

    move-object/from16 v4, v20

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v20, v4

    sget-object v4, Lone/me/android/text/OneMeMessageElementFormatter$c;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lpkk;->a:Lpkk;

    move-object v12, v1

    move-object v1, v7

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_d

    :pswitch_1
    if-eqz p6, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget v4, v8, Lv7g;->w:I

    if-gt v4, v0, :cond_6

    iget v4, v9, Lv7g;->w:I

    if-le v4, v0, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_7
    if-lez p5, :cond_8

    move/from16 v6, p5

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->g()Lstj;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v12, v13, v12}, Lstj;->v(Lstj;La76;ILjava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v1, Lone/me/android/text/OneMeMessageElementFormatter;->a:Landroid/content/Context;

    invoke-static {v4, v5, v0}, Lgu5;->e(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    move v6, v0

    :goto_2
    new-instance v14, Lone/me/android/text/OneMeMessageElementFormatter$b;

    move/from16 v5, p7

    invoke-direct {v14, v2, v3, v6, v5}, Lone/me/android/text/OneMeMessageElementFormatter$b;-><init>(JIZ)V

    iget-object v0, v1, Lone/me/android/text/OneMeMessageElementFormatter;->k:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, v0

    new-instance v0, Lu0d;

    move-object v12, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lu0d;-><init>(Lone/me/android/text/OneMeMessageElementFormatter;JLw6b$a;ZILandroid/text/SpannableStringBuilder;Lv7g;Lv7g;)V

    new-instance v4, Lv0d;

    invoke-direct {v4, v0}, Lv0d;-><init>(Ldt7;)V

    invoke-virtual {v12, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    :try_start_0
    sget-object v4, Lzgg;->x:Lzgg$a;

    const-class v4, Lone/me/sdk/emoji/EmojiSpan;

    iget v5, v8, Lv7g;->w:I

    iget v6, v9, Lv7g;->w:I

    invoke-static {v7, v4, v5, v6}, Lru/ok/tamtam/markdown/a;->C(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v4, Lone/me/sdk/animoji/AnimojiStateSpan;

    invoke-direct {v4, v2, v3, v0}, Lone/me/sdk/animoji/AnimojiStateSpan;-><init>(JLone/me/sdk/animoji/AnimojiStateDrawable;)V

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    const/16 v3, 0x21

    invoke-virtual {v7, v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "MessageElementFormatter"

    const-string v4, "Can\'t process animoji by message element"

    invoke-static {v3, v4, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v0}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-object v12, v1

    move-object v1, v7

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_d

    :goto_5
    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v8, Lv7g;->w:I

    iget v5, v9, Lv7g;->w:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t process animoji by message element with start:end="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", length:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x8

    const/16 v29, 0x0

    const-string v25, "MessageElementFormatter"

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v29}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    const/4 v12, 0x0

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :pswitch_2
    const/4 v13, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move-object v12, v1

    move-object v1, v7

    goto :goto_9

    :cond_e
    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v16

    if-eqz v16, :cond_f

    sget-object v17, Lyp9;->ERROR:Lyp9;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v18, "MessageElementFormatter"

    const-string v19, "Link message element is missing"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    move-object v12, v1

    move-object v1, v7

    goto/16 :goto_e

    :cond_10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v3, v1, Lone/me/android/text/OneMeMessageElementFormatter;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-static {v0, v10}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$e;->a()I

    move-result v5

    iget v3, v8, Lv7g;->w:I

    iget v4, v9, Lv7g;->w:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v1 .. v9}, Lru/ok/tamtam/markdown/a;->o(Landroid/text/Spannable;Ljava/lang/String;IIIZLru/ok/tamtam/markdown/LinkSpan$a;ILjava/lang/Object;)Landroid/text/Spannable;

    goto/16 :goto_4

    :goto_9
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "MessageElementFormatter"

    const-string v5, "missing attributes"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    move-object v12, v1

    move-object v1, v7

    const/4 v13, 0x1

    invoke-virtual {v12}, Lone/me/android/text/OneMeMessageElementFormatter;->u()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->quotesEnabled()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    :goto_a
    if-lez v0, :cond_13

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lru/ok/tamtam/markdown/a;->f(C)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_13
    const-string v3, "\n"

    const/16 v4, 0xa

    if-lez v0, :cond_14

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_14

    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_15

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lru/ok/tamtam/markdown/a;->f(C)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v2, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_16

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_16

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_16
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v12, v10}, Lone/me/android/text/OneMeMessageElementFormatter;->w(Z)Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object v4

    invoke-static {v1, v4, v0, v2}, Lru/ok/tamtam/markdown/a;->r(Landroid/text/Spannable;Lru/ok/tamtam/markdown/QuoteSpan$b;II)Landroid/text/Spannable;

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_d

    :pswitch_4
    move-object v12, v1

    move-object v1, v7

    const/4 v3, 0x0

    const/4 v13, 0x1

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    invoke-static {v1, v0, v2}, Lru/ok/tamtam/markdown/a;->i(Landroid/text/Spannable;II)Landroid/text/Spannable;

    goto :goto_d

    :pswitch_5
    move-object v12, v1

    move-object v1, v7

    const/4 v3, 0x0

    const/4 v13, 0x1

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    invoke-static {v1, v0, v2}, Lru/ok/tamtam/markdown/a;->j(Landroid/text/Spannable;II)Landroid/text/Spannable;

    goto :goto_d

    :pswitch_6
    move-object v12, v1

    move-object v1, v7

    const/4 v3, 0x0

    const/4 v13, 0x1

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    invoke-static {v1, v0, v2}, Lru/ok/tamtam/markdown/a;->u(Landroid/text/Spannable;II)Landroid/text/Spannable;

    goto :goto_d

    :pswitch_7
    move-object v12, v1

    move-object v1, v7

    const/4 v3, 0x0

    const/4 v13, 0x1

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    invoke-static {v1, v0, v2}, Lru/ok/tamtam/markdown/a;->p(Landroid/text/Spannable;II)Landroid/text/Spannable;

    goto :goto_d

    :pswitch_8
    move-object v12, v1

    move-object v1, v7

    const/4 v3, 0x0

    const/4 v13, 0x1

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    invoke-static {v1, v0, v2}, Lru/ok/tamtam/markdown/a;->w(Landroid/text/Spannable;II)Landroid/text/Spannable;

    goto :goto_d

    :pswitch_9
    move-object v12, v1

    move-object v1, v7

    const/4 v3, 0x0

    const/4 v13, 0x1

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    invoke-static {v1, v0, v2}, Lru/ok/tamtam/markdown/a;->l(Landroid/text/Spannable;II)Landroid/text/Spannable;

    goto :goto_d

    :pswitch_a
    move-object v12, v1

    move-object v1, v7

    const/4 v3, 0x0

    const/4 v13, 0x1

    iget v0, v8, Lv7g;->w:I

    iget v2, v9, Lv7g;->w:I

    invoke-static {v1, v0, v2}, Lru/ok/tamtam/markdown/a;->g(Landroid/text/Spannable;II)Landroid/text/Spannable;

    :goto_d
    move-object v7, v1

    move-object v1, v12

    const/4 v14, 0x0

    move v12, v3

    goto/16 :goto_0

    :cond_18
    :goto_e
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v1}, Lru/ok/tamtam/markdown/c;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/CharSequence;Lw6b$a;ZI)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_1

    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Landroid/text/Spannable;

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p4}, Llh;->c(Landroid/text/Spannable;Ldt7;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lone/me/android/text/OneMeMessageElementFormatter;->r(Landroid/text/Spannable;Z)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/android/text/OneMeMessageElementFormatter;->q(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/android/text/OneMeMessageElementFormatter;->k(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    move-object p4, p1

    :cond_6
    if-eqz p4, :cond_7

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {p2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lccd$c$a;)Lru/ok/tamtam/markdown/QuoteSpan$b;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/markdown/QuoteSpan$b;

    iget-object v2, v0, Lone/me/android/text/OneMeMessageElementFormatter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lone/me/android/text/OneMeMessageElementFormatter;->o()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object v3

    sget-object v4, Loik;->a:Loik;

    invoke-virtual {v4}, Loik;->h()Lstj;

    move-result-object v4

    invoke-virtual {v4}, Lstj;->n()Lstj;

    move-result-object v5

    iget-object v4, v0, Lone/me/android/text/OneMeMessageElementFormatter;->a:Landroid/content/Context;

    sget v6, Lmrg;->y6:I

    invoke-static {v4, v6}, Lsp4;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v9

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v12

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v15

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v16

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v17

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v19, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v18, v0

    invoke-direct/range {v1 .. v19}, Lru/ok/tamtam/markdown/QuoteSpan$b;-><init>(Landroid/content/Context;Lani;Lccd$c$a;Lstj;Landroid/graphics/drawable/Drawable;Ljava/util/function/IntSupplier;IIIIIIIIIIFZ)V

    return-object v1
.end method

.method public final k(Landroid/text/Spannable;)Ljava/util/List;
    .locals 13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lone/me/sdk/animoji/AnimojiStateSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v1, [Lone/me/sdk/animoji/AnimojiStateSpan;

    :cond_1
    check-cast v0, [Lone/me/sdk/animoji/AnimojiStateSpan;

    array-length v2, v0

    if-nez v2, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    sub-int v11, v5, v10

    new-instance v5, Lt6b;

    invoke-virtual {v4}, Lone/me/sdk/animoji/AnimojiStateSpan;->getAnimojiId()J

    move-result-wide v6

    sget-object v9, Lt6b$c;->ANIMOJI:Lt6b$c;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final l()Ljn;
    .locals 1

    iget-object v0, p0, Lone/me/android/text/OneMeMessageElementFormatter;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method public final m()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/android/text/OneMeMessageElementFormatter;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final n()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/android/text/OneMeMessageElementFormatter;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final o()Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 1

    iget-object v0, p0, Lone/me/android/text/OneMeMessageElementFormatter;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object v0
.end method

.method public final p()Lof6;
    .locals 1

    iget-object v0, p0, Lone/me/android/text/OneMeMessageElementFormatter;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    return-object v0
.end method

.method public final q(Landroid/text/Spannable;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lru/ok/tamtam/markdown/b;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-array v1, v3, [Lru/ok/tamtam/markdown/b;

    :cond_1
    check-cast v1, [Lru/ok/tamtam/markdown/b;

    array-length v4, v1

    if-nez v4, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v6, v1, v3

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    sub-int v13, v7, v12

    invoke-interface {v6}, Lru/ok/tamtam/markdown/b;->getType()Lru/ok/tamtam/markdown/b$b;

    move-result-object v7

    sget-object v8, Lone/me/android/text/OneMeMessageElementFormatter$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    sget-object v7, Lmp9;->a:Lmp9;

    sget-object v16, Lgp0;->i:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    sget-object v15, Lyp9;->ERROR:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lru/ok/tamtam/markdown/b;->getType()Lru/ok/tamtam/markdown/b$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown markdown span type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v11, v2

    move-object v14, v11

    goto :goto_4

    :pswitch_0
    sget-object v6, Lt6b$c;->HEADING:Lt6b$c;

    :goto_3
    move-object v14, v2

    move-object v11, v6

    goto :goto_4

    :pswitch_1
    sget-object v7, Lt6b$c;->LINK:Lt6b$c;

    check-cast v6, Lru/ok/tamtam/markdown/LinkSpan;

    iget-object v6, v6, Lru/ok/tamtam/markdown/LinkSpan;->link:Ljava/lang/String;

    const-string v8, "url"

    invoke-static {v8, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    move-object v14, v6

    move-object v11, v7

    goto :goto_4

    :pswitch_2
    sget-object v6, Lt6b$c;->QUOTE:Lt6b$c;

    goto :goto_3

    :pswitch_3
    sget-object v6, Lt6b$c;->CODE:Lt6b$c;

    goto :goto_3

    :pswitch_4
    sget-object v6, Lt6b$c;->STRIKETHROUGH:Lt6b$c;

    goto :goto_3

    :pswitch_5
    sget-object v6, Lt6b$c;->MONOSPACED:Lt6b$c;

    goto :goto_3

    :pswitch_6
    sget-object v6, Lt6b$c;->UNDERLINE:Lt6b$c;

    goto :goto_3

    :pswitch_7
    sget-object v6, Lt6b$c;->EMPHASIZED:Lt6b$c;

    goto :goto_3

    :pswitch_8
    sget-object v6, Lt6b$c;->STRONG:Lt6b$c;

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_5

    new-instance v7, Lt6b;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v4

    nop

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

.method public final r(Landroid/text/Spannable;Z)Ljava/util/List;
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lru/ok/tamtam/android/text/MessageElementSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v1, [Lru/ok/tamtam/android/text/MessageElementSpan;

    :cond_1
    check-cast v0, [Lru/ok/tamtam/android/text/MessageElementSpan;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v4, v4, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lt6b;

    invoke-virtual {v4, v5, v6}, Lt6b;->d(II)Lt6b;

    move-result-object v4

    invoke-virtual {v4}, Lt6b;->e()Lt6b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lxuj;->a:Ljava/util/regex/Pattern;

    sget-object v5, Ljtd;->c:Ljava/util/regex/Pattern;

    sget-object v6, Ljtd;->j:Ljava/util/regex/Pattern;

    new-instance v8, Lt0d;

    invoke-direct {v8, p0, p2, v0}, Lt0d;-><init>(Lone/me/android/text/OneMeMessageElementFormatter;ZLjava/util/LinkedHashSet;)V

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lone/me/android/text/a;->h(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLmd4;)V

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/android/text/OneMeMessageElementFormatter;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final v()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/android/text/OneMeMessageElementFormatter;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final w(Z)Lru/ok/tamtam/markdown/QuoteSpan$b;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lone/me/android/text/OneMeMessageElementFormatter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-static {v0, p1}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/android/text/OneMeMessageElementFormatter;->j(Lccd$c$a;)Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object p1

    return-object p1
.end method

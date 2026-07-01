.class public final Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9b;

    invoke-direct {v0}, Ld9b;-><init>()V

    sput-object v0, Ld9b;->a:Ld9b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    const/16 v13, 0xa

    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ld6j;->w0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move v14, v2

    if-ne v1, v12, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    move v15, v2

    goto :goto_2

    :cond_1
    move v14, v2

    move v15, v14

    :goto_2
    if-ltz v11, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v11, v1, :cond_3

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move v2, v11

    invoke-static/range {v0 .. v5}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-ne v1, v12, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    move v11, v1

    goto :goto_3

    :cond_3
    move v2, v11

    move v11, v2

    :goto_3
    if-gt v15, v11, :cond_5

    if-ne v14, v15, :cond_4

    if-eq v2, v11, :cond_5

    :cond_4
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v10, v15, v11, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(IIII)Z
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/text/Editable;Ljava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    :goto_1
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0, v2, v3, v6, v7}, Ld9b;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1, v1, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    const-class v2, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsy;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld9b;->e(Landroid/text/Editable;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Ld9b;->a(Landroid/text/Editable;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Ld9b;->c(Landroid/text/Editable;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/text/Editable;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

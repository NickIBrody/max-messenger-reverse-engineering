.class public final Lone/me/sdk/animoji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm;

.field public final b:Landroid/content/Context;

.field public final c:Lsz9;


# direct methods
.method public constructor <init>(Llm;Landroid/content/Context;Lsz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/animoji/a;->a:Llm;

    iput-object p2, p0, Lone/me/sdk/animoji/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lone/me/sdk/animoji/a;->c:Lsz9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lone/me/sdk/emoji/EmojiSpan;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 12

    move-object/from16 v0, p6

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v9, p0, Lone/me/sdk/animoji/a;->b:Landroid/content/Context;

    new-instance v1, Lhm;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object v5, p3

    move-object/from16 v4, p4

    move/from16 v6, p7

    move v7, v2

    move-wide v2, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lhm;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v10

    new-instance v7, Lone/me/sdk/animoji/b$a;

    invoke-virtual/range {p5 .. p5}, Lone/me/sdk/emoji/EmojiSpan;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {v7, p3}, Lone/me/sdk/animoji/b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lone/me/sdk/animoji/a;->a:Llm;

    iget-object v11, p0, Lone/me/sdk/animoji/a;->c:Lsz9;

    new-instance v2, Lone/me/sdk/animoji/AnimojiStateDrawable;

    const/4 v6, 0x1

    move-wide v3, p1

    move/from16 v5, p7

    invoke-direct/range {v2 .. v11}, Lone/me/sdk/animoji/AnimojiStateDrawable;-><init>(JIZLone/me/sdk/animoji/b;Llm;Landroid/content/Context;Ljc7;Ljv4;)V

    move-object p3, v2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v4, p8

    invoke-virtual {p3, v4}, Lone/me/sdk/animoji/AnimojiStateDrawable;->setAutoRepeatModeLottie(I)V

    new-instance v4, Lone/me/sdk/animoji/AnimojiStateSpan;

    invoke-direct {v4, p1, p2, p3}, Lone/me/sdk/animoji/AnimojiStateSpan;-><init>(JLone/me/sdk/animoji/AnimojiStateDrawable;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p3, 0x21

    invoke-virtual {p1, v4, v1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lone/me/sdk/animoji/AnimojiStateDrawable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v8, v0, Lone/me/sdk/animoji/a;->b:Landroid/content/Context;

    new-instance v9, Lhm;

    move-wide/from16 v10, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-direct/range {v9 .. v15}, Lhm;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v9

    if-nez v1, :cond_0

    sget-object v1, Lone/me/sdk/animoji/b$b;->a:Lone/me/sdk/animoji/b$b;

    move-object v6, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sdk/animoji/b$a;

    invoke-direct {v2, v1}, Lone/me/sdk/animoji/b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v6, v2

    :goto_0
    iget-object v7, v0, Lone/me/sdk/animoji/a;->a:Llm;

    iget-object v10, v0, Lone/me/sdk/animoji/a;->c:Lsz9;

    new-instance v1, Lone/me/sdk/animoji/AnimojiStateDrawable;

    const/4 v5, 0x1

    move-wide/from16 v2, p1

    move/from16 v4, p6

    invoke-direct/range {v1 .. v10}, Lone/me/sdk/animoji/AnimojiStateDrawable;-><init>(JIZLone/me/sdk/animoji/b;Llm;Landroid/content/Context;Ljc7;Ljv4;)V

    const/4 v2, 0x0

    move/from16 v14, p6

    invoke-virtual {v1, v2, v2, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v15, p7

    invoke-virtual {v1, v15}, Lone/me/sdk/animoji/AnimojiStateDrawable;->setAutoRepeatModeLottie(I)V

    return-object v1
.end method

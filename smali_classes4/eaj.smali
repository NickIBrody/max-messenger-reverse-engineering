.class public final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzz2$s;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz2$s;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaj;->a:Landroid/content/Context;

    iput-object p2, p0, Leaj;->b:Lzz2$s;

    iput-object p3, p0, Leaj;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Lccd;)I
    .locals 0

    invoke-static {p0}, Leaj;->d(Lccd;)I

    move-result p0

    return p0
.end method

.method public static final d(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->m()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lb6h;
    .locals 1

    iget-object v0, p0, Leaj;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leaj;->b()Lb6h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lb6h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Leaj;->b()Lb6h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lb6h;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6h$a;

    new-instance v1, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    sget-object v2, Lip3;->j:Lip3$a;

    iget-object v3, p0, Leaj;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    new-instance v3, Ldaj;

    invoke-direct {v3}, Ldaj;-><init>()V

    invoke-direct {v1, v2, v3}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lccd;Ldt7;)V

    iget v2, p2, Lb6h$a;->a:I

    iget p2, p2, Lb6h$a;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwaj$b;

    invoke-virtual {v6}, Lwaj$b;->b()Lu8j;

    move-result-object v7

    iget-object v7, v7, Lu8j;->b:Lu8j$a;

    sget-object v8, Lu8j$a;->CONTACT:Lu8j$a;

    if-eq v7, v8, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    iget-object v7, v0, Leaj;->b:Lzz2$s;

    sget-object v8, Lzz2$s;->DIALOG:Lzz2$s;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lwaj$b;->a()Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lwaj$b;->a()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaj$b;

    invoke-virtual {v0, v3}, Leaj;->g(Lwaj$b;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v3}, Leaj;->f(Lwaj$b;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v6, :cond_7

    invoke-static {v6}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    invoke-static {v7}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v8, v4

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v5

    :goto_7
    if-eqz v8, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual {v3}, Lwaj$b;->b()Lu8j;

    move-result-object v8

    iget-wide v10, v8, Lu8j;->a:J

    if-nez v6, :cond_b

    invoke-virtual {v3}, Lwaj$b;->b()Lu8j;

    move-result-object v6

    iget-wide v8, v6, Lu8j;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object v12, v6

    const-string v6, ""

    if-nez v7, :cond_c

    move-object v14, v6

    goto :goto_8

    :cond_c
    move-object v14, v7

    :goto_8
    invoke-virtual {v3}, Lwaj$b;->b()Lu8j;

    move-result-object v7

    iget-object v7, v7, Lu8j;->f:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object v13, v6

    goto :goto_9

    :cond_d
    move-object v13, v7

    :goto_9
    invoke-virtual {v3}, Lwaj$b;->b()Lu8j;

    move-result-object v7

    iget-object v7, v7, Lu8j;->g:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object v15, v6

    goto :goto_a

    :cond_e
    move-object v15, v7

    :goto_a
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Lwaj$b;->b()Lu8j;

    move-result-object v3

    iget-object v3, v3, Lu8j;->b:Lu8j$a;

    new-instance v9, Lfaj;

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lfaj;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lu8j$a;)V

    move-object v3, v9

    :goto_b
    if-eqz v3, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    return-object v2
.end method

.method public final f(Lwaj$b;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object v1

    iget-object v1, v1, Lu8j;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_9

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    return-object p1

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object v1

    iget-object v1, v1, Lu8j;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Leaj;->b()Lb6h;

    move-result-object v1

    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object v2

    iget-object v2, v2, Lu8j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Leaj;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->d:Ljava/lang/String;

    return-object p1

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final g(Lwaj$b;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object v0

    iget-object v0, v0, Lu8j;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object v1

    iget-object v1, v1, Lu8j;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->c:Ljava/lang/String;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Leaj;->b()Lb6h;

    move-result-object v1

    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object v2

    iget-object v2, v2, Lu8j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Leaj;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lwaj$b;->b()Lu8j;

    move-result-object p1

    iget-object p1, p1, Lu8j;->c:Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

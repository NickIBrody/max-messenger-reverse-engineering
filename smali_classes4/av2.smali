.class public abstract Lav2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;C)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of p0, v0, Landroid/text/Spannable;

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v6

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    new-instance v1, Lone/me/messages/list/ui/span/ParagraphSpaceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v6}, Lone/me/messages/list/ui/span/ParagraphSpaceSpan;-><init>(IILxd5;)V

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x21

    invoke-interface {p0, v1, p1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;CILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-static {p0, p1}, Lav2;->a(Ljava/lang/CharSequence;C)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

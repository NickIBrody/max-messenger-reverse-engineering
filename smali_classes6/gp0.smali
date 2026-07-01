.class public abstract Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkab;


# static fields
.field public static final i:Ljava/lang/String; = "gp0"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lhhi;

.field public final c:Lis3;

.field public final d:Lkzk;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lwuj;

.field public h:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzue;Lhhi;Lqd9;Lwuj;Lqd9;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lkzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lzue;->d()Lis3;

    move-result-object p2

    iput-object p2, p0, Lgp0;->c:Lis3;

    iput-object p8, p0, Lgp0;->d:Lkzk;

    invoke-interface {p8, p1}, Lkzk;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lgp0;->h:Ljava/util/Locale;

    iput-object p1, p0, Lgp0;->a:Landroid/content/Context;

    iput-object p3, p0, Lgp0;->b:Lhhi;

    iput-object p4, p0, Lgp0;->e:Lqd9;

    iput-object p5, p0, Lgp0;->g:Lwuj;

    iput-object p6, p0, Lgp0;->f:Lqd9;

    sget-object p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p2

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p1

    or-int/2addr p1, p2

    new-instance p2, Ldp0;

    invoke-direct {p2, p0, p8}, Ldp0;-><init>(Lgp0;Lkzk;)V

    invoke-virtual {p7, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->o(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    sget-object p1, Lgp0;->i:Ljava/lang/String;

    new-instance p2, Lep0;

    invoke-direct {p2, p0}, Lep0;-><init>(Lgp0;)V

    invoke-static {p1, p2}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public static synthetic i0(Lgp0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lgp0;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lgp0;Lkzk;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgp0;->n0(Lkzk;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k0(Lgp0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lgp0;->m0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->c:Lis3;

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lm65;->B(JJ)Lm65$b;

    move-result-object p1

    iget-object p2, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v0, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-static {p2, p1, v0}, Lwuj;->l(Landroid/content/Context;Lm65$b;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Lw60$a$r$c;Z)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget p2, Lltf;->tt_sticker:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->presence_was_recently:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v1, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-static {v0, p1, p2, v1}, Lm65;->m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M(Lz55;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v1, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-static {v0, v1, p1}, Lm65;->n(Landroid/content/Context;Ljava/util/Locale;Lz55;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(ZLl6b;Lqd4;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v1, p0, Lgp0;->e:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhf4;

    iget-object v1, p0, Lgp0;->c:Lis3;

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Lwuj;->z(Landroid/content/Context;Lkab;Lhf4;ZLl6b;Lqd4;ZZJ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public O(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgp0;->a:Landroid/content/Context;

    sget v2, Lltf;->tt_of:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget p2, Lltf;->tt_contact_status_online:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->tt_contact_status_online:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->c:Lis3;

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lm65;->B(JJ)Lm65$b;

    move-result-object p1

    iget-object p2, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v0, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-static {p2, p1, v0}, Lwuj;->m(Landroid/content/Context;Lm65$b;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->tt_chat_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y(J)Lck4;
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/widgets/ContactClickableSpan;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/android/widgets/ContactClickableSpan;-><init>(J)V

    return-object v0
.end method

.method public e0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->presence_was_long_ago:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lxuj;->m(Ljava/lang/String;Lkab;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/CharSequence;Lt6b;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lgp0;->l0(Ljava/lang/CharSequence;Lt6b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g0(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->c:Lis3;

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lm65;->B(JJ)Lm65$b;

    move-result-object v0

    sget-object v1, Lgp0$a;->b:[I

    iget-object v0, v0, Lm65$b;->a:Lm65$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget p2, Lltf;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Lm65;->k(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Lm65;->l(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->tt_dates_yesterday_format:I

    invoke-virtual {p0, p1, p2}, Lgp0;->L(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgp0;->L(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ll6b;ZZZ)Ljava/lang/CharSequence;
    .locals 11

    iget-object v0, p0, Lgp0;->g:Lwuj;

    iget-object v1, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v2, p0, Lgp0;->c:Lis3;

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v7, p3

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lwuj;->q(Landroid/content/Context;Lkab;Ll6b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v1, p0, Lgp0;->h:Ljava/util/Locale;

    iget-object v2, p0, Lgp0;->c:Lis3;

    invoke-interface {v2}, Lis3;->Z0()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lm65;->h(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ll6b;ZZ)Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lgp0;->g:Lwuj;

    iget-object v1, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v2, p0, Lgp0;->c:Lis3;

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v9, p3

    invoke-virtual/range {v0 .. v9}, Lwuj;->s(Landroid/content/Context;Lkab;Ll6b;ZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/CharSequence;Lt6b;ZZ)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p2}, Lt6b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p2, Lt6b;->d:I

    iget v1, p2, Lt6b;->e:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p2, Lt6b;->d:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x40

    if-ne p3, v0, :cond_2

    return-object p1

    :cond_2
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_0
    new-instance p3, Lru/ok/tamtam/android/text/MessageElementSpan;

    iget-object v0, p0, Lgp0;->b:Lhhi;

    invoke-interface {v0, p4}, Lhhi;->a(Z)I

    move-result p4

    invoke-direct {p3, p2, p4}, Lru/ok/tamtam/android/text/MessageElementSpan;-><init>(Lt6b;I)V

    iget p4, p2, Lt6b;->d:I

    iget p2, p2, Lt6b;->e:I

    add-int/2addr p2, p4

    const/16 v0, 0x21

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_4
    :goto_1
    sget-object p3, Lgp0;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget v0, p2, Lt6b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lt6b;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "addMessageElement: can\'t add message element, text length: %s, from: %s, length: %s"

    invoke-static {p3, p4, p2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->tt_unbind_ok_deleted_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgp0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgp0;->c:Lis3;

    invoke-interface {v2}, Lis3;->n4()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChanged configuration: userLocale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "context: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prefs lang"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ll6b;ZZ)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lgp0;->g:Lwuj;

    iget-object v1, p0, Lgp0;->a:Landroid/content/Context;

    iget-object v2, p0, Lgp0;->e:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf4;

    iget-wide v3, p1, Ll6b;->A:J

    invoke-virtual {v2, v3, v4}, Lhf4;->u(J)Lqd4;

    move-result-object v3

    iget-object v2, p0, Lgp0;->c:Lis3;

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v6

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lwuj;->o(Landroid/content/Context;Lkab;Lqd4;Ll6b;ZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n0(Lkzk;Landroid/content/Context;)V
    .locals 1

    invoke-interface {p1, p2}, Lkzk;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-interface {p1, p2}, Lkzk;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgp0;->a:Landroid/content/Context;

    invoke-static {}, Lm65;->Q()V

    sget-object p1, Lgp0;->i:Ljava/lang/String;

    new-instance p2, Lfp0;

    invoke-direct {p2, p0}, Lfp0;-><init>(Lgp0;)V

    invoke-static {p1, p2}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public o(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Ltpf;->tt_chat_subtitle_count:I

    invoke-static {v0, v1, p1}, Lwuj;->V(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgp0;->h:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgp0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgp0;->c:Lis3;

    invoke-interface {v2}, Lis3;->n4()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configuration: userLocale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "context: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prefs lang"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(J)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget p2, Ljrg;->h1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lpbc;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lpbc;->b:Lt60;

    if-eqz p1, :cond_0

    sget-object v0, Lgp0$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_typing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_typing_sticker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_typing_file:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_typing_audio:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_typing_video_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_typing_video:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_typing_photo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgp0;->a:Landroid/content/Context;

    sget v0, Lltf;->tt_typing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;Lw60$a$g;Lqd4;Z)Ljava/lang/CharSequence;
    .locals 7

    sget-object v0, Lgp0$a;->a:[I

    invoke-virtual {p2}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgp0;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhf4;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lwuj;->g(Ljava/lang/String;Lw60$a$g;Lqd4;Lkab;Lhf4;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p0

    move-object v1, p1

    move-object v3, p3

    move v6, p4

    invoke-static {v1, v3, p0, v6}, Lwuj;->f(Ljava/lang/String;Lqd4;Lkab;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lltf;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbcd;->a:Lbcd;

    iget-object v1, p0, Lgp0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbcd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

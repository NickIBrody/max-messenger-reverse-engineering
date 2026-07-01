.class public Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final CHINA_DIGITS_IN_MASK:I = 0xb

.field private static final CHINA_NAME_CODE:Ljava/lang/String; = "CN"

.field private static final EGYPT_DIGITS_IN_MASK:I = 0xa

.field private static final EGYPT_NAME_CODE:Ljava/lang/String; = "EG"

.field private static final TAG:Ljava/lang/String; = "Int\'l Phone TextWatcher"


# instance fields
.field private countryNameCode:Ljava/lang/String;

.field private countryPhoneCode:I

.field private internationalOnly:Z

.field private lastEditCount:I

.field private lastEditStart:I

.field lastFormatted:Landroid/text/Editable;

.field private mFormatter:Lxy;

.field private mSelfChange:Z

.field private mStopFormatting:Z

.field private maxDigits:I

.field private needUpdateForCountryChange:Z

.field phoneNumberUtil:Lio/michaelrocks/libphonenumber/android/a;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;-><init>(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;IZI)V

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;IZI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mSelfChange:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->lastFormatted:Landroid/text/Editable;

    .line 5
    iput-boolean v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->needUpdateForCountryChange:Z

    .line 6
    iput v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->lastEditStart:I

    .line 7
    iput v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->lastEditCount:I

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->phoneNumberUtil:Lio/michaelrocks/libphonenumber/android/a;

    .line 10
    invoke-virtual {p0, p2, p3}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->updateCountry(Ljava/lang/String;I)V

    .line 11
    iput-boolean p4, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->internationalOnly:Z

    .line 12
    iput p5, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->maxDigits:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private applyProperChinaFormatting(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0xb

    if-le p1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private applyProperEgyptFormatting(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0xa

    if-le p1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCountDigits(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private hasSeparator(Ljava/lang/CharSequence;II)Z
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private reformat(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mFormatter:Lxy;

    invoke-virtual {v0}, Lxy;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->countryPhoneCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->internationalOnly:Z

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v4, ""

    move v5, v3

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v7, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mFormatter:Lxy;

    invoke-virtual {v7, v6}, Lxy;->n(C)Ljava/lang/String;

    move-result-object v7

    :cond_2
    move v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mFormatter:Lxy;

    invoke-virtual {v1, v6}, Lxy;->n(C)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->internationalOnly:Z

    const/16 v6, 0x20

    if-nez v5, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_9

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le p1, v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_1
    const/16 p1, 0x2d

    invoke-virtual {v1, p1, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->countryNameCode:Ljava/lang/String;

    const-string v1, "EG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->applyProperEgyptFormatting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->countryNameCode:Ljava/lang/String;

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->applyProperChinaFormatting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    return-object p1
.end method

.method private stopFormatting()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mStopFormatting:Z

    iget-object v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mFormatter:Lxy;

    invoke-virtual {v0}, Lxy;->h()V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mSelfChange:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->getCountDigits(Ljava/lang/CharSequence;)I

    move-result v1

    iget v2, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->maxDigits:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    sub-int/2addr v1, v2

    iget v0, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->lastEditStart:I

    iget v2, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->lastEditCount:I

    add-int/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v4

    iput-boolean v4, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mSelfChange:Z

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-lez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mSelfChange:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mStopFormatting:Z

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mStopFormatting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-direct {p0, p1}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->reformat(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    :cond_8
    move v2, v3

    move v5, v2

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_b

    if-lt v2, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    move v0, v3

    move v2, v0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    if-ne v2, v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v2, v2, 0x1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v3

    :goto_5
    if-nez v1, :cond_f

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_f
    :try_start_4
    iput-boolean v4, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mSelfChange:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    iput-boolean v3, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mSelfChange:Z

    iput-object v5, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->lastFormatted:Landroid/text/Editable;

    invoke-static {v5, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p4, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mSelfChange:Z

    if-nez p4, :cond_1

    iget-boolean p4, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mStopFormatting:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->hasSeparator(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->needUpdateForCountryChange:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->stopFormatting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->lastEditStart:I

    iput p4, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->lastEditCount:I

    iget-boolean p3, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mSelfChange:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mStopFormatting:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->hasSeparator(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->stopFormatting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxDigits(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->maxDigits:I

    return-void
.end method

.method public updateCountry(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->countryNameCode:Ljava/lang/String;

    iput p2, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->countryPhoneCode:I

    iget-object p2, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->phoneNumberUtil:Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;)Lxy;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->mFormatter:Lxy;

    invoke-virtual {p1}, Lxy;->h()V

    return-void
.end method

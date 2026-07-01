.class public abstract Lzwc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 9

    new-instance v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget v1, Lerg;->j1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v1, "RU"

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v0
.end method

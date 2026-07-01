.class public final synthetic La2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2d;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, La2d;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->a(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

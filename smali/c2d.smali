.class public final synthetic Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2d;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lc2d;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-static {v0, p1, p2}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->d(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/view/View;Z)V

    return-void
.end method

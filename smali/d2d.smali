.class public final synthetic Ld2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2d;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld2d;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-static {v0, p1, p2, p3}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->f(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lhhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/creation/TwoFAView;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFAView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhk;->w:Lone/me/settings/twofa/creation/TwoFAView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhhk;->w:Lone/me/settings/twofa/creation/TwoFAView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->f(Lone/me/settings/twofa/creation/TwoFAView;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method

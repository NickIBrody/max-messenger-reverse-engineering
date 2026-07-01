.class public final synthetic Lyek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyek;->w:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyek;->w:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-static {v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    return-void
.end method

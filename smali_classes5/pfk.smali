.class public final synthetic Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfk;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpfk;->w:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-static {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    return-void
.end method

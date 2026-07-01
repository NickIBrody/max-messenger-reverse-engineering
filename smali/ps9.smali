.class public final synthetic Lps9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/login/LoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/LoginScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps9;->w:Lone/me/login/LoginScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lps9;->w:Lone/me/login/LoginScreen;

    invoke-static {v0}, Lone/me/login/LoginScreen;->a4(Lone/me/login/LoginScreen;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object v0

    return-object v0
.end method

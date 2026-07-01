.class public final Lndm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Liue;


# direct methods
.method public constructor <init>(Liue;)V
    .locals 0

    iput-object p1, p0, Lndm;->w:Liue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lndm;->w:Liue;

    invoke-static {v0}, Liue;->c(Liue;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "webrtc-android-sdk-pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

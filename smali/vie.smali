.class public final synthetic Lvie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/prefs/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/prefs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvie;->w:Lone/me/sdk/prefs/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvie;->w:Lone/me/sdk/prefs/a;

    invoke-static {v0}, Lone/me/sdk/prefs/a;->e(Lone/me/sdk/prefs/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

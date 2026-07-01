.class public final synthetic Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;

.field public final synthetic x:Lone/me/sdk/prefs/PmsProperties;


# direct methods
.method public synthetic constructor <init>(Lqd9;Lone/me/sdk/prefs/PmsProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhe;->w:Lqd9;

    iput-object p2, p0, Ldhe;->x:Lone/me/sdk/prefs/PmsProperties;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldhe;->w:Lqd9;

    iget-object v1, p0, Ldhe;->x:Lone/me/sdk/prefs/PmsProperties;

    invoke-static {v0, v1}, Lone/me/sdk/prefs/PmsProperties;->S(Lqd9;Lone/me/sdk/prefs/PmsProperties;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

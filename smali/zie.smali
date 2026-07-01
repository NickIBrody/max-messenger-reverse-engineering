.class public final synthetic Lzie;
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

    iput-object p1, p0, Lzie;->w:Lone/me/sdk/prefs/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzie;->w:Lone/me/sdk/prefs/a;

    invoke-static {v0}, Lone/me/sdk/prefs/a;->a(Lone/me/sdk/prefs/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

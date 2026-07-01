.class public final synthetic Lrge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/prefs/PmsProperties;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/prefs/PmsProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->w:Lone/me/sdk/prefs/PmsProperties;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrge;->w:Lone/me/sdk/prefs/PmsProperties;

    invoke-static {v0}, Lone/me/sdk/prefs/PmsProperties;->D(Lone/me/sdk/prefs/PmsProperties;)Lqie;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9f;->w:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo9f;->w:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen$f;->t(Lone/me/profile/ProfileScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

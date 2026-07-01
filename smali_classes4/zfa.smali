.class public final synthetic Lzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/store/ScopeId;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfa;->w:Lone/me/sdk/arch/store/ScopeId;

    iput-object p2, p0, Lzfa;->x:Ljava/lang/Long;

    iput-object p3, p0, Lzfa;->y:Lone/me/mediaeditor/MediaEditScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzfa;->w:Lone/me/sdk/arch/store/ScopeId;

    iget-object v1, p0, Lzfa;->x:Ljava/lang/Long;

    iget-object v2, p0, Lzfa;->y:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v0, v1, v2}, Lone/me/mediaeditor/MediaEditScreen;->l5(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lone/me/mediaeditor/MediaEditScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

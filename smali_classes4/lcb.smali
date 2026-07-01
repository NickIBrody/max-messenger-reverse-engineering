.class public final synthetic Llcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/store/ScopeId;

.field public final synthetic x:Li3g;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Li3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcb;->w:Lone/me/sdk/arch/store/ScopeId;

    iput-object p2, p0, Llcb;->x:Li3g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llcb;->w:Lone/me/sdk/arch/store/ScopeId;

    iget-object v1, p0, Llcb;->x:Li3g;

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D4(Lone/me/sdk/arch/store/ScopeId;Li3g;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method

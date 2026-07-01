.class public final synthetic Lowl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowl;->w:Landroid/os/Bundle;

    iput-object p2, p0, Lowl;->x:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lowl;->w:Landroid/os/Bundle;

    iget-object v1, p0, Lowl;->x:Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1}, Lone/me/sdk/arch/Widget;->V3(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    return-object v0
.end method

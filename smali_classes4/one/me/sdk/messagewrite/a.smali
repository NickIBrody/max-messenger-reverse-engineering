.class public final Lone/me/sdk/messagewrite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1c;

.field public final b:Lani;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/a;->a:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/a;->b:Lani;

    return-void
.end method


# virtual methods
.method public final a()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/a;->b:Lani;

    return-object v0
.end method

.method public final b(Lone/me/sdk/messagewrite/c$c$a;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/a;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/c$c;

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v2

    :cond_2
    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-ne v2, p1, :cond_3

    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD:Lone/me/sdk/messagewrite/c$c$a;

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/a;->a:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/c$c;

    invoke-direct {v1, p1}, Lone/me/sdk/messagewrite/c$c;-><init>(Lone/me/sdk/messagewrite/c$c$a;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/keyboardmedia/stickers/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lari;)V
    .locals 7

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lwha;

    move-result-object v0

    invoke-virtual {v0}, Lwha;->F0()V

    sget-object v1, Ljb9;->b:Ljb9;

    invoke-virtual {p1}, Lari;->x()J

    move-result-wide v2

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->b:Landroid/os/Bundle;

    const-string v0, "arg_key_chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ljb9;->i(JJLjava/lang/String;)V

    return-void
.end method

.method public b(Lari;)V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-static {v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lwha;

    move-result-object v1

    invoke-virtual {p1}, Lari;->x()J

    move-result-wide v2

    invoke-virtual {p1}, Lari;->z()Lbri;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Lwha;->E0(JLhxb$c;Lbri;)V

    return-void
.end method

.method public c(Lesi;)V
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/keyboardmedia/stickers/b;->d1(Lesi;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b;->g1()V

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Ljb9;->b:Ljb9;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljb9;->j(J)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    return-void
.end method

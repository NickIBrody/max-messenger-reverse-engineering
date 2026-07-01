.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$o;->a:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lari;)V
    .locals 0

    return-void
.end method

.method public b(Lari;)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$o;->a:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a;->c1()Luyb;

    move-result-object v0

    invoke-virtual {v0}, Luyb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$o;->a:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a;->c1()Luyb;

    move-result-object v0

    invoke-virtual {p1}, Lari;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luyb;->i(J)V

    return-void

    :cond_0
    sget-object v0, Ldvi;->b:Ldvi;

    invoke-virtual {p1}, Lari;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldvi;->l(J)V

    return-void
.end method

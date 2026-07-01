.class public final Lone/me/stickerssearch/StickersSearchScreen$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssearch/StickersSearchScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen$k;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lari;)V
    .locals 5

    sget-object v0, Lzti;->b:Lzti;

    invoke-virtual {p1}, Lari;->x()J

    move-result-wide v1

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen$k;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-static {p1}, Lone/me/stickerssearch/StickersSearchScreen;->d4(Lone/me/stickerssearch/StickersSearchScreen;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lzti;->h(JJ)V

    return-void
.end method

.method public b(Lari;)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen$k;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-static {v0}, Lone/me/stickerssearch/StickersSearchScreen;->f4(Lone/me/stickerssearch/StickersSearchScreen;)Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen$k;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-static {v1}, Lone/me/stickerssearch/StickersSearchScreen;->i4(Lone/me/stickerssearch/StickersSearchScreen;)Lhui;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lhui;->I0(Lari;Lhxb$c;)V

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen$k;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-static {p1}, Lone/me/stickerssearch/StickersSearchScreen;->h4(Lone/me/stickerssearch/StickersSearchScreen;)Lyti;

    move-result-object p1

    invoke-virtual {p1}, Lyti;->a()Lsn8;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lsn8$c;

    sget-object v1, Lrn8;->SEND_5_MESSAGES:Lrn8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsn8$c;-><init>(Lrn8;I)V

    new-instance v1, Lsn8$c;

    sget-object v3, Lrn8;->SEND_3_STICKERS:Lrn8;

    invoke-direct {v1, v3, v2}, Lsn8$c;-><init>(Lrn8;I)V

    filled-new-array {v0, v1}, [Lsn8$c;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->CHAT:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    :cond_0
    return-void
.end method

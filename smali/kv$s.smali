.class public final Lkv$s;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Liag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalj;

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg0c;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lone/me/audio/message/player/AudioMessagePlayer;

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v6

    new-instance v1, Lkce;

    invoke-direct/range {v1 .. v6}, Lkce;-><init>(Lalj;Lqd9;Lg0c;Lone/me/audio/message/player/AudioMessagePlayer;Lqd9;)V

    return-object v1
.end method

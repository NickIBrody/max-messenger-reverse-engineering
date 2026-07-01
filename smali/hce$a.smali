.class public final Lhce$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhce;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lgce;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/audio/message/player/AudioMessagePlayer;

    const/16 v3, 0x49

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0c;

    const/16 v4, 0x338

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7l;

    const/16 v5, 0xa3

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x92

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x98

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x53

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0x336

    invoke-virtual {p1, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lgce;-><init>(Lalj;Lone/me/audio/message/player/AudioMessagePlayer;Lg0c;Lk7l;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

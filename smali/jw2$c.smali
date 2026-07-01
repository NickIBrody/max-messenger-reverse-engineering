.class public final Ljw2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw2;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lych;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x112

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x20f

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x3bc

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x3b0

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x264

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lych;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

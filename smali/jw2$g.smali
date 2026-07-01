.class public final Ljw2$g;
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
    .locals 10

    new-instance v0, Lu16;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x264

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x3b4

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lor3;

    const/16 v9, 0x3b3

    invoke-virtual {p1, v9}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lnr3;

    invoke-direct/range {v0 .. v9}, Lu16;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lor3;Lnr3;)V

    return-object v0
.end method

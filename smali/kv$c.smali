.class public final Lkv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v3

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v0, 0xfc

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyug;

    new-instance v1, Lmu4;

    invoke-direct/range {v1 .. v6}, Lmu4;-><init>(Landroid/content/Context;Ljv4;Lyug;Lqd9;Lqd9;)V

    return-object v1
.end method

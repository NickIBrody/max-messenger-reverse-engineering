.class public final Lkv$n0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv$n0;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lwhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Li4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li4;)V
    .locals 0

    iput-object p1, p0, Lkv$n0$f;->w:Landroid/content/Context;

    iput-object p2, p0, Lkv$n0$f;->x:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkdh;
    .locals 9

    new-instance v0, Lkdh;

    iget-object v1, p0, Lkv$n0$f;->w:Landroid/content/Context;

    iget-object v2, p0, Lkv$n0$f;->x:Li4;

    const/16 v3, 0x9b

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    iget-object v3, p0, Lkv$n0$f;->x:Li4;

    const/16 v4, 0x33d

    invoke-virtual {v3, v4}, Li4;->h(I)Lqd9;

    move-result-object v3

    iget-object v4, p0, Lkv$n0$f;->x:Li4;

    const/16 v5, 0x2d7

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lkdh;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lstj;IILxd5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkv$n0$f;->a()Lkdh;

    move-result-object v0

    return-object v0
.end method

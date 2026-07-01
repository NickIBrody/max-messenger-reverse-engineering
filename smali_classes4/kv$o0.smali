.class public final Lkv$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Liag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lkv$o0;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/comments/CommentsId;Lz9k;Ltv4;)Lox3;
    .locals 13

    iget-object v0, p0, Lkv$o0;->a:Li4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkv$o0;->a:Li4;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v8

    iget-object v1, p0, Lkv$o0;->a:Li4;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v9

    iget-object v1, p0, Lkv$o0;->a:Li4;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v6

    iget-object v1, p0, Lkv$o0;->a:Li4;

    const/16 v2, 0x335

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v10

    new-instance v1, Lkv$o0$b;

    iget-object v2, p0, Lkv$o0;->a:Li4;

    invoke-direct {v1, v0, v2}, Lkv$o0$b;-><init>(Landroid/content/Context;Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v4

    new-instance v1, Lkv$o0$a;

    iget-object v2, p0, Lkv$o0;->a:Li4;

    invoke-direct {v1, v0, v2}, Lkv$o0$a;-><init>(Landroid/content/Context;Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    new-instance v3, Lfwc;

    iget-object v0, p0, Lkv$o0;->a:Li4;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    invoke-direct/range {v3 .. v9}, Lfwc;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    iget-object v0, p0, Lkv$o0;->a:Li4;

    const/16 v1, 0x23f

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v11

    move-object v5, v3

    new-instance v3, Lox3;

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v11}, Lox3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Llp4;Lz9k;Ltv4;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v3
.end method

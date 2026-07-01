.class public final Lkv$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3;


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

    iput-object p1, p0, Lkv$q0;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lrx3;
    .locals 5

    new-instance v0, Lrx3;

    iget-object v1, p0, Lkv$q0;->a:Li4;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v1

    iget-object v2, p0, Lkv$q0;->a:Li4;

    const/16 v3, 0x197

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    iget-object v3, p0, Lkv$q0;->a:Li4;

    const/16 v4, 0xa3

    invoke-virtual {v3, v4}, Li4;->h(I)Lqd9;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lrx3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.class public final Lnih$a;
.super Lrih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;J)V
    .locals 0

    invoke-direct {p0, p1}, Lrih$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iput-wide p2, p0, Lnih$a;->e:J

    return-void
.end method


# virtual methods
.method public g()Lnih;
    .locals 4

    new-instance v0, Lnih;

    invoke-virtual {p0}, Lrih$a;->a()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    iget-wide v2, p0, Lnih$a;->e:J

    invoke-direct {v0, v1, v2, v3}, Lnih;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;J)V

    return-object v0
.end method

.class public final synthetic Lim3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lvm3;

.field public final synthetic x:Lru/ok/tamtam/android/messages/comments/CommentsId;


# direct methods
.method public synthetic constructor <init>(Lvm3;Lru/ok/tamtam/android/messages/comments/CommentsId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim3;->w:Lvm3;

    iput-object p2, p0, Lim3;->x:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lim3;->w:Lvm3;

    iget-object v1, p0, Lim3;->x:Lru/ok/tamtam/android/messages/comments/CommentsId;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0, v1, p1}, Lvm3;->o(Lvm3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lp1c;

    move-result-object p1

    return-object p1
.end method

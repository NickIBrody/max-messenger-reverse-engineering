.class public final Lbih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbih$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1m;Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V
    .locals 6

    new-instance v0, Lbih;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbih;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lj14;ILxd5;)V

    invoke-virtual {p1, v0}, Lw1m;->c(Lmhh;)V

    return-void
.end method

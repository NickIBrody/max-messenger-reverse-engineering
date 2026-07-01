.class public final Lkjh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lkjh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/String;ZLjava/util/List;)Lkjh$a;
    .locals 1

    new-instance v0, Lkjh$a;

    if-nez p4, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {v0, p1, p2, p3, p4}, Lkjh$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

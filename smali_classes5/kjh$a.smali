.class public final Lkjh$a;
.super Lrih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lrih$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iput-object p2, p0, Lkjh$a;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lkjh$a;->f:Z

    iput-object p4, p0, Lkjh$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g()Lkjh;
    .locals 2

    new-instance v0, Lkjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkjh;-><init>(Lkjh$a;Lxd5;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkjh$a;->g:Ljava/util/List;

    return-object v0
.end method

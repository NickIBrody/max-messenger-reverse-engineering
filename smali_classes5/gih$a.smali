.class public final Lgih$a;
.super Lrih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lru/ok/tamtam/android/messages/comments/CommentsId;)V
    .locals 0

    invoke-direct {p0, p5}, Lrih$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iput-wide p1, p0, Lgih$a;->e:J

    iput-object p3, p0, Lgih$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lgih$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g()Lgih;
    .locals 2

    new-instance v0, Lgih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgih;-><init>(Lgih$a;Lxd5;)V

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lgih$a;->e:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgih$a;->g:Ljava/util/List;

    return-object v0
.end method

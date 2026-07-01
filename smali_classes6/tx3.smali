.class public final Ltx3;
.super Lqv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx3$a;
    }
.end annotation


# static fields
.field public static final P:Ltx3$a;


# instance fields
.field public final O:Lru/ok/tamtam/android/messages/comments/CommentsId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltx3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx3$a;-><init>(Lxd5;)V

    sput-object v0, Ltx3;->P:Ltx3$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Liw2;Laf3;JLzz2;Ljava/util/function/LongFunction;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lqv2;-><init>(Liw2;Laf3;JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;)V

    iput-object p1, p0, Ltx3;->O:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide p1, p0, Lqv2;->w:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    move-object/from16 v7, p6

    iget-wide p1, v7, Lzz2;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected serverId for comments chat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected id for comments chat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public R()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    iget-object v0, p0, Ltx3;->O:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object v0
.end method

.method public f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltx3;->O:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v1, p0, Lqv2;->w:J

    iget-object v3, p0, Lqv2;->x:Lzz2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CommentsChat{commentsId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lrih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public b:Ljava/lang/Long;

.field public c:J

.field public d:Lhxb$c;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrih$a;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    sget-object p1, Lhxb$c;->d:Lhxb$c;

    iput-object p1, p0, Lrih$a;->d:Lhxb$c;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    iget-object v0, p0, Lrih$a;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrih$a;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lrih$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Lhxb$c;
    .locals 1

    iget-object v0, p0, Lrih$a;->d:Lhxb$c;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lrih$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Lhxb$c;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lrih$a;->d:Lhxb$c;

    return-object p0
.end method

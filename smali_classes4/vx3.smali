.class public final Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx3$a;
    }
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance p1, Lux3;

    invoke-direct {p1, p0, p2}, Lux3;-><init>(Lvx3;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lvx3;->b:Lqd9;

    return-void
.end method

.method public static synthetic b(Lvx3;Lqd9;)Lvx3$a;
    .locals 0

    invoke-static {p0, p1}, Lvx3;->c(Lvx3;Lqd9;)Lvx3$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvx3;Lqd9;)Lvx3$a;
    .locals 1

    new-instance v0, Lvx3$a;

    iget-object p0, p0, Lvx3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, p0, p1}, Lvx3$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public a()Lt88;
    .locals 1

    invoke-virtual {p0}, Lvx3;->d()Lvx3$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lvx3$a;
    .locals 1

    iget-object v0, p0, Lvx3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx3$a;

    return-object v0
.end method

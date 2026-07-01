.class public final Lru/ok/tamtam/chats/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/chats/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/chats/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/chats/b$a;->a:Ljava/util/Set;

    .line 3
    iput-boolean p2, p0, Lru/ok/tamtam/chats/b$a;->b:Z

    .line 4
    iput-object p3, p0, Lru/ok/tamtam/chats/b$a;->c:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lru/ok/tamtam/chats/b$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;ZILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/chats/b$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/chats/b$a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/chats/b$a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/chats/b$a;->b:Z

    return v0
.end method

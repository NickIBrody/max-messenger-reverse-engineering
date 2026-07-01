.class public final Lru/ok/messages/gallery/repository/a$b$b;
.super Lru/ok/messages/gallery/repository/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/repository/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/gallery/repository/a$b;-><init>(Lxd5;)V

    iput-object p1, p0, Lru/ok/messages/gallery/repository/a$b$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/a$b$b;->a:Ljava/util/List;

    return-object v0
.end method

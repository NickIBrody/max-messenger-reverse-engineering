.class public Link;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Link$a;,
        Link$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Link;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Link;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Link;->b:Z

    return v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Link;->a:Ljava/util/Collection;

    return-object v0
.end method

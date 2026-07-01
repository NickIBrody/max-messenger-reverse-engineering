.class public final Lx5k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lx5k$a$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lx5k$a$b;->a:Ljava/util/Collection;

    return-object v0
.end method

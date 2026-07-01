.class public final Lgzc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lw91;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzc$d;->a:Lw91;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lgzc$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lw91;
    .locals 1

    iget-object v0, p0, Lgzc$d;->a:Lw91;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgzc$d;->b:Ljava/util/List;

    return-object v0
.end method

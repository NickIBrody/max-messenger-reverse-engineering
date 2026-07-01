.class public Lw26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw26$a;
    }
.end annotation


# static fields
.field public static final b:Lw26;

.field public static c:Z


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw26;

    invoke-direct {v0}, Lw26;-><init>()V

    sput-object v0, Lw26;->b:Lw26;

    const/4 v0, 0x1

    sput-boolean v0, Lw26;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lw26;->a:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lw26;
    .locals 1

    sget-boolean v0, Lw26;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lw26;

    invoke-direct {v0}, Lw26;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lw26;->b:Lw26;

    return-object v0
.end method


# virtual methods
.method public b(Lw26$a;)V
    .locals 2

    sget-boolean v0, Lw26;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lw26;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    iget-object v1, p0, Lw26;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw26;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lgse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbj$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lpbj$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lpbj$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgse;->a:Ljava/lang/String;

    iput-object p2, p0, Lgse;->b:Ljava/io/File;

    iput-object p3, p0, Lgse;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lgse;->d:Lpbj$c;

    return-void
.end method


# virtual methods
.method public a(Lpbj$b;)Lpbj;
    .locals 7

    new-instance v0, Lfse;

    iget-object v1, p1, Lpbj$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lgse;->a:Ljava/lang/String;

    iget-object v3, p0, Lgse;->b:Ljava/io/File;

    iget-object v4, p0, Lgse;->c:Ljava/util/concurrent/Callable;

    iget-object v5, p1, Lpbj$b;->c:Lpbj$a;

    iget v5, v5, Lpbj$a;->a:I

    iget-object v6, p0, Lgse;->d:Lpbj$c;

    invoke-interface {v6, p1}, Lpbj$c;->a(Lpbj$b;)Lpbj;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfse;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILpbj;)V

    return-object v0
.end method

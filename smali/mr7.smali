.class public final Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbj$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpbj$b;)Lpbj;
    .locals 6

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v1, p1, Lpbj$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lpbj$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lpbj$b;->c:Lpbj$a;

    iget-boolean v4, p1, Lpbj$b;->d:Z

    iget-boolean v5, p1, Lpbj$b;->e:Z

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lpbj$a;ZZ)V

    return-object v0
.end method

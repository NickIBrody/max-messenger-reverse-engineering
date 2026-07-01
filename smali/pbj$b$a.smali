.class public Lpbj$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lpbj$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbj$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Lpbj$b$a;
    .locals 0

    iput-boolean p1, p0, Lpbj$b$a;->e:Z

    return-object p0
.end method

.method public b()Lpbj$b;
    .locals 6

    iget-object v3, p0, Lpbj$b$a;->c:Lpbj$a;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lpbj$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbj$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lpbj$b;

    iget-object v1, p0, Lpbj$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lpbj$b$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lpbj$b$a;->d:Z

    iget-boolean v5, p0, Lpbj$b$a;->e:Z

    invoke-direct/range {v0 .. v5}, Lpbj$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lpbj$a;ZZ)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lpbj$a;)Lpbj$b$a;
    .locals 0

    iput-object p1, p0, Lpbj$b$a;->c:Lpbj$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpbj$b$a;
    .locals 0

    iput-object p1, p0, Lpbj$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lpbj$b$a;
    .locals 0

    iput-boolean p1, p0, Lpbj$b$a;->d:Z

    return-object p0
.end method

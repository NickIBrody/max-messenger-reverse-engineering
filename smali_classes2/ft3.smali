.class public final Lft3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft3$b;,
        Lft3$a;,
        Lft3$c;
    }
.end annotation


# instance fields
.field public final a:Lft3$b;


# direct methods
.method public constructor <init>(Lft3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->a:Lft3$b;

    return-void
.end method

.method public static b()Lft3;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lft3;

    new-instance v1, Lft3$a;

    invoke-direct {v1}, Lft3$a;-><init>()V

    invoke-direct {v0, v1}, Lft3;-><init>(Lft3$b;)V

    return-object v0

    :cond_0
    new-instance v0, Lft3;

    new-instance v1, Lft3$c;

    invoke-direct {v1}, Lft3$c;-><init>()V

    invoke-direct {v0, v1}, Lft3;-><init>(Lft3$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lft3;->a:Lft3$b;

    invoke-interface {v0}, Lft3$b;->close()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lft3;->a:Lft3$b;

    invoke-interface {v0, p1}, Lft3$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lft3;->a:Lft3$b;

    invoke-interface {v0}, Lft3$b;->b()V

    return-void
.end method

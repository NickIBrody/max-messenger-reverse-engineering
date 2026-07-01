.class public abstract Lt52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt52$a;,
        Lt52$d;,
        Lt52$c;,
        Lt52$b;
    }
.end annotation


# direct methods
.method public static a(Lt52$c;)Lvj9;
    .locals 3

    new-instance v0, Lt52$a;

    invoke-direct {v0}, Lt52$a;-><init>()V

    new-instance v1, Lt52$d;

    invoke-direct {v1, v0}, Lt52$d;-><init>(Lt52$a;)V

    iput-object v1, v0, Lt52$a;->b:Lt52$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lt52$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lt52$c;->a(Lt52$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lt52$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {v1, p0}, Lt52$d;->c(Ljava/lang/Throwable;)Z

    return-object v1
.end method

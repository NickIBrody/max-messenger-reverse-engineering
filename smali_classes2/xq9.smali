.class public abstract Lxq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq9;

    invoke-direct {v0}, Lsq9;-><init>()V

    sput-object v0, Lxq9;->a:Lpx9;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lxq9;->a:Lpx9;

    invoke-interface {v0, p0}, Lpx9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lxq9;->a:Lpx9;

    invoke-interface {v0, p0, p1}, Lpx9;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lxq9;->a:Lpx9;

    invoke-interface {v0, p0}, Lpx9;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lxq9;->a:Lpx9;

    invoke-interface {v0, p0, p1}, Lpx9;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

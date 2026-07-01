.class public abstract Ly71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ly71;->a:Z

    return-void
.end method

.method public static final a(Ldt7;)Lnfh;
    .locals 1

    sget-boolean v0, Ly71;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldr3;

    invoke-direct {v0, p0}, Ldr3;-><init>(Ldt7;)V

    return-object v0

    :cond_0
    new-instance v0, Lu54;

    invoke-direct {v0, p0}, Lu54;-><init>(Ldt7;)V

    return-object v0
.end method

.method public static final b(Lrt7;)Lfqd;
    .locals 1

    sget-boolean v0, Ly71;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfr3;

    invoke-direct {v0, p0}, Lfr3;-><init>(Lrt7;)V

    return-object v0

    :cond_0
    new-instance v0, Ly54;

    invoke-direct {v0, p0}, Ly54;-><init>(Lrt7;)V

    return-object v0
.end method

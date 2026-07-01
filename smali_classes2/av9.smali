.class public abstract Lav9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0c;-><init>(I)V

    sput-object v0, Lav9;->a:Ly0c;

    return-void
.end method

.method public static final a()Lyu9;
    .locals 1

    sget-object v0, Lav9;->a:Ly0c;

    return-object v0
.end method

.method public static final b(JLjava/lang/Object;)Lyu9;
    .locals 4

    new-instance v0, Ly0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ly0c;-><init>(IILxd5;)V

    invoke-virtual {v0, p0, p1, p2}, Ly0c;->w(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final c()Ly0c;
    .locals 4

    new-instance v0, Ly0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ly0c;-><init>(IILxd5;)V

    return-object v0
.end method

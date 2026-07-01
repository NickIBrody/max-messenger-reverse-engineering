.class public abstract Lsu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0c;-><init>(I)V

    sput-object v0, Lsu9;->a:Lx0c;

    return-void
.end method

.method public static final a()Lru9;
    .locals 1

    sget-object v0, Lsu9;->a:Lx0c;

    return-object v0
.end method

.method public static final b(JJ)Lru9;
    .locals 4

    new-instance v0, Lx0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lx0c;-><init>(IILxd5;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lx0c;->w(JJ)V

    return-object v0
.end method

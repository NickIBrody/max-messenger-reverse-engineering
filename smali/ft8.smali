.class public abstract Lft8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lft8;
    .locals 1

    new-instance v0, Lft8$a;

    invoke-direct {v0}, Lft8$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Let8;
.end method

.method public final b(Ljava/lang/String;)Let8;
    .locals 1

    invoke-virtual {p0, p1}, Lft8;->a(Ljava/lang/String;)Let8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Let8;->a(Ljava/lang/String;)Let8;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

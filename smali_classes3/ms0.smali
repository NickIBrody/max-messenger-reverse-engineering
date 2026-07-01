.class public abstract Lms0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lms0;
    .locals 1

    new-instance v0, Lkg0;

    invoke-direct {v0, p0}, Lkg0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lk45;
    .locals 2

    new-instance v0, Lf69;

    invoke-direct {v0}, Lf69;-><init>()V

    sget-object v1, Ljf0;->a:Lc74;

    invoke-virtual {v0, v1}, Lf69;->g(Lc74;)Lf69;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf69;->h(Z)Lf69;

    move-result-object v0

    invoke-virtual {v0}, Lf69;->f()Lk45;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method

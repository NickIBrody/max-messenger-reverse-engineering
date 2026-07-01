.class public abstract Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu79;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;ILf89;)V
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final parse(Lf89;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxx;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lf89;->F()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lf89;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lxx;->a(Ljava/lang/Object;ILf89;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf89;->E()V

    invoke-virtual {p0, v0}, Lxx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

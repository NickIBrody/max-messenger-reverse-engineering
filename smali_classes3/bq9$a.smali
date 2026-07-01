.class public abstract Lbq9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbq9;
.end method

.method public abstract b(Lhs3;)Lbq9$a;
.end method

.method public abstract c(Ljava/util/List;)Lbq9$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lbq9$a;
.end method

.method public abstract e(Ljava/lang/String;)Lbq9$a;
.end method

.method public abstract f(Lqef;)Lbq9$a;
.end method

.method public abstract g(J)Lbq9$a;
.end method

.method public abstract h(J)Lbq9$a;
.end method

.method public i(I)Lbq9$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq9$a;->d(Ljava/lang/Integer;)Lbq9$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lbq9$a;
    .locals 0

    invoke-virtual {p0, p1}, Lbq9$a;->e(Ljava/lang/String;)Lbq9$a;

    move-result-object p1

    return-object p1
.end method

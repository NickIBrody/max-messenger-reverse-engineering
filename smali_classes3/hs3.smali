.class public abstract Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs3$a;,
        Lhs3$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhs3$a;
    .locals 1

    new-instance v0, Lqg0$b;

    invoke-direct {v0}, Lqg0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lsf;
.end method

.method public abstract c()Lhs3$b;
.end method

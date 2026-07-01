.class public final Liu6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liu6$b;
    .locals 3

    new-instance v0, Liu6$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liu6$b;-><init>(Lhs1;Z)V

    return-object v0
.end method

.method public final b(Lhs1;)Liu6$b;
    .locals 2

    new-instance v0, Liu6$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liu6$b;-><init>(Lhs1;Z)V

    return-object v0
.end method

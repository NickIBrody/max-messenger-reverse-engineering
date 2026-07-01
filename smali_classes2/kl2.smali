.class public abstract Lkl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl2$b;,
        Lkl2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkl2$b;Lkl2$a;)Lkl2;
    .locals 1

    new-instance v0, Lmg0;

    invoke-direct {v0, p0, p1}, Lmg0;-><init>(Lkl2$b;Lkl2$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lkl2$a;
.end method

.method public abstract c()Lkl2$b;
.end method

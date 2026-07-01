.class public interface abstract Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlb$a;
    }
.end annotation


# static fields
.field public static final a:Lxlb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxlb$a;->a:Lxlb$a;

    sput-object v0, Lxlb;->a:Lxlb$a;

    return-void
.end method


# virtual methods
.method public abstract a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Z)I
.end method

.method public abstract e(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public f(J)I
    .locals 0

    long-to-int p1, p1

    shr-int/lit8 p2, p1, 0x20

    add-int/2addr p1, p2

    return p1
.end method

.method public abstract g(Ljava/lang/String;J)Landroid/graphics/Bitmap;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()I
.end method

.method public abstract o(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract p()Landroid/net/Uri;
.end method

.method public abstract q(Ljava/lang/String;Z)Lvfc;
.end method

.method public abstract r(Lu2b;Z)Lvfc;
.end method

.method public abstract s()Landroid/net/Uri;
.end method

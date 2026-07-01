.class public final Lo54$a;
.super Lh0;
.source "SourceFile"

# interfaces
.implements Lkv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkv4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0;-><init>(Lcv4$c;)V

    return-void
.end method


# virtual methods
.method public q0(Lcv4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo54;->D()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto6;

    invoke-interface {p1, p2}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lqe9$g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9$g0;->a()Lhx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lqe9$g0$a;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p2, p0, Lqe9$g0$a;->a:Li4;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lto6;

    invoke-interface {p2, p1}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

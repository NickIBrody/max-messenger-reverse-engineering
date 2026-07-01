.class public final Lqe9$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lqe9$g0;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhx6;
    .locals 2

    new-instance v0, Lqe9$g0$a;

    iget-object v1, p0, Lqe9$g0;->w:Li4;

    invoke-direct {v0, v1}, Lqe9$g0$a;-><init>(Li4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqe9$g0;->a()Lhx6;

    move-result-object v0

    return-object v0
.end method

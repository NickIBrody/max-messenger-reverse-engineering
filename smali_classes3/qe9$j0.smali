.class public final Lqe9$j0;
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

    iput-object p1, p0, Lqe9$j0;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lqe9$j0;->w:Li4;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->w0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqe9$j0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

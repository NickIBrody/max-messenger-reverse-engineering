.class public final Lo3h$ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
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

    iput-object p1, p0, Lo3h$ka;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhqc$a;
    .locals 2

    iget-object v0, p0, Lo3h$ka;->w:Li4;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    invoke-interface {v0}, Lkzk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhqc$a;->SOFT:Lhqc$a;

    return-object v0

    :cond_0
    sget-object v0, Lhqc$a;->DISABLED:Lhqc$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo3h$ka;->a()Lhqc$a;

    move-result-object v0

    return-object v0
.end method

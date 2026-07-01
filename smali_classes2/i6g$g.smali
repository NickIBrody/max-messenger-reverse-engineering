.class public Li6g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6g;->f0(Li6g$l;)Li6g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6g;


# direct methods
.method public constructor <init>(Li6g;)V
    .locals 0

    iput-object p1, p0, Li6g$g;->a:Li6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li6g$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Li6g$g;->a:Li6g;

    invoke-static {v0}, Li6g;->B(Li6g;)Lq1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq1c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li6g$g;->a:Li6g;

    invoke-static {v0}, Li6g;->B(Li6g;)Lq1c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq1c;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lo3h$ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Li4;


# direct methods
.method public constructor <init>(ILi4;)V
    .locals 0

    iput p1, p0, Lo3h$ce;->w:I

    iput-object p2, p0, Lo3h$ce;->x:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpw8;Lpd9;)Lpd9;
    .locals 3

    iget v0, p0, Lo3h$ce;->w:I

    iget-object v1, p0, Lo3h$ce;->x:Li4;

    new-instance v2, Lo3h$ce$a;

    invoke-direct {v2, p2}, Lo3h$ce$a;-><init>(Lpd9;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lpw8;->a(ILi4;Lqd9;)Lqd9;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast p2, Lpd9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lo3h$ce;->a(Lpw8;Lpd9;)Lpd9;

    move-result-object p1

    return-object p1
.end method

.class public final Lsu6$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu6;->m(Ld3h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lsu6;

.field public final synthetic x:Ld3h;


# direct methods
.method public constructor <init>(Lsu6;Ld3h;)V
    .locals 0

    iput-object p1, p0, Lsu6$b;->w:Lsu6;

    iput-object p2, p0, Lsu6$b;->x:Ld3h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu6$b;->invoke()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsu6$b;->w:Lsu6;

    iget-object v1, p0, Lsu6$b;->x:Ld3h;

    invoke-static {v0, v1}, Lsu6;->f(Lsu6;Ld3h;)V

    return-void
.end method

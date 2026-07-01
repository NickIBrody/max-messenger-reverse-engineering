.class public final Ly4k$c;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4k;-><init>(Lk5k;Ly4k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ly4k;


# direct methods
.method public constructor <init>(Ly4k;)V
    .locals 0

    iput-object p1, p0, Ly4k$c;->w:Ly4k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Ly4k$c;->w:Ly4k;

    invoke-static {v0}, Ly4k;->c(Ly4k;)Ly4k$b;

    move-result-object v0

    invoke-virtual {v0}, Ly4k$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsjc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsjc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4k$c;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

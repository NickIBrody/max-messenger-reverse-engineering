.class public final Lw0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final w:Lw0;

.field public final x:Lvj9;


# direct methods
.method public constructor <init>(Lw0;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0$g;->w:Lw0;

    iput-object p2, p0, Lw0$g;->x:Lvj9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw0$g;->w:Lw0;

    invoke-static {v0}, Lw0;->e(Lw0;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0$g;->x:Lvj9;

    invoke-static {v0}, Lw0;->g(Lvj9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lw0;->d()Lw0$b;

    move-result-object v1

    iget-object v2, p0, Lw0$g;->w:Lw0;

    invoke-virtual {v1, v2, p0, v0}, Lw0$b;->b(Lw0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0$g;->w:Lw0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw0;->i(Lw0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

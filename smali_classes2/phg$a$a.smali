.class public Lphg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lphg$a;


# direct methods
.method public constructor <init>(Lphg$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lphg$a$a;->a:Lphg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lphg$a;Lqhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lphg$a$a;-><init>(Lphg$a;)V

    return-void
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 1

    iget-object v0, p0, Lphg$a$a;->a:Lphg$a;

    invoke-static {v0, p1}, Lphg$a;->y(Lphg$a;Ls45;)V

    return-void
.end method

.method public b(Ls45;)V
    .locals 1

    invoke-interface {p1}, Ls45;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphg$a$a;->a:Lphg$a;

    invoke-static {v0, p1}, Lphg$a;->x(Lphg$a;Ls45;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lphg$a$a;->a:Lphg$a;

    invoke-static {p1}, Lphg$a;->w(Lphg$a;)V

    :cond_1
    return-void
.end method

.method public c(Ls45;)V
    .locals 0

    iget-object p1, p0, Lphg$a$a;->a:Lphg$a;

    invoke-static {p1}, Lphg$a;->w(Lphg$a;)V

    return-void
.end method

.method public d(Ls45;)V
    .locals 0

    return-void
.end method

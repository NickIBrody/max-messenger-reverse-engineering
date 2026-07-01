.class public Lo97$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo97$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo97$a;


# direct methods
.method public constructor <init>(Lo97$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo97$a$a;->a:Lo97$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo97$a;Lp97;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo97$a$a;-><init>(Lo97$a;)V

    return-void
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 2

    iget-object v0, p0, Lo97$a$a;->a:Lo97$a;

    invoke-virtual {v0}, Lj0;->d()F

    move-result v0

    iget-object v1, p0, Lo97$a$a;->a:Lo97$a;

    invoke-interface {p1}, Ls45;->d()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lj0;->q(F)Z

    return-void
.end method

.method public b(Ls45;)V
    .locals 1

    invoke-interface {p1}, Ls45;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo97$a$a;->a:Lo97$a;

    invoke-static {v0, p1}, Lo97$a;->x(Lo97$a;Ls45;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo97$a$a;->a:Lo97$a;

    invoke-static {v0, p1}, Lo97$a;->w(Lo97$a;Ls45;)V

    :cond_1
    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lo97$a$a;->a:Lo97$a;

    invoke-static {v0, p1}, Lo97$a;->w(Lo97$a;Ls45;)V

    return-void
.end method

.method public d(Ls45;)V
    .locals 0

    return-void
.end method

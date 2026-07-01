.class public Lufg$a$b;
.super Lnp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufg$a;-><init>(Lufg;Lid4;Ln0f;ZLgl8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lufg;

.field public final synthetic b:Lid4;

.field public final synthetic c:Lufg$a;


# direct methods
.method public constructor <init>(Lufg$a;Lufg;Lid4;)V
    .locals 0

    iput-object p1, p0, Lufg$a$b;->c:Lufg$a;

    iput-object p2, p0, Lufg$a$b;->a:Lufg;

    iput-object p3, p0, Lufg$a$b;->b:Lid4;

    invoke-direct {p0}, Lnp0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lufg$a$b;->c:Lufg$a;

    invoke-static {v0}, Lufg$a;->s(Lufg$a;)Ln0f;

    move-result-object v0

    invoke-interface {v0}, Ln0f;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufg$a$b;->c:Lufg$a;

    invoke-static {v0}, Lufg$a;->r(Lufg$a;)Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lufg$a$b;->c:Lufg$a;

    invoke-static {v0}, Lufg$a;->r(Lufg$a;)Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->c()V

    iget-object v0, p0, Lufg$a$b;->c:Lufg$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lufg$a;->t(Lufg$a;Z)V

    iget-object v0, p0, Lufg$a$b;->b:Lid4;

    invoke-interface {v0}, Lid4;->a()V

    return-void
.end method

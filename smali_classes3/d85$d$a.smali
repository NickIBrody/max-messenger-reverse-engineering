.class public final Ld85$d$a;
.super Lnp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld85$d;-><init>(Ld85;Lid4;Ln0f;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld85$d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld85$d;Z)V
    .locals 0

    iput-object p1, p0, Ld85$d$a;->a:Ld85$d;

    iput-boolean p2, p0, Ld85$d$a;->b:Z

    invoke-direct {p0}, Lnp0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld85$d$a;->a:Ld85$d;

    invoke-static {v0}, Ld85$d;->s(Ld85$d;)Ln0f;

    move-result-object v0

    invoke-interface {v0}, Ln0f;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld85$d$a;->a:Ld85$d;

    invoke-static {v0}, Ld85$d;->r(Ld85$d;)Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ld85$d$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld85$d$a;->a:Ld85$d;

    invoke-static {v0}, Ld85$d;->t(Ld85$d;)V

    :cond_0
    return-void
.end method

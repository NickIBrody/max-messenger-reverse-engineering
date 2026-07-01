.class public Lufg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf39$d;


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

.field public final synthetic b:Lufg$a;


# direct methods
.method public constructor <init>(Lufg$a;Lufg;)V
    .locals 0

    iput-object p1, p0, Lufg$a$a;->b:Lufg$a;

    iput-object p2, p0, Lufg$a$a;->a:Lufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lah6;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lufg$a$a;->b:Lufg$a;

    invoke-static {v0}, Lufg$a;->p(Lufg$a;)Lgl8;

    move-result-object v1

    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v2

    iget-object v3, p0, Lufg$a$a;->b:Lufg$a;

    invoke-static {v3}, Lufg$a;->q(Lufg$a;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lgl8;->createImageTranscoder(Lcj8;Z)Lfl8;

    move-result-object v1

    invoke-static {v1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl8;

    invoke-static {v0, p1, p2, v1}, Lufg$a;->u(Lufg$a;Lah6;ILfl8;)V

    return-void

    :cond_0
    iget-object p1, p0, Lufg$a$a;->b:Lufg$a;

    invoke-virtual {p1}, Lho5;->o()Lid4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void
.end method

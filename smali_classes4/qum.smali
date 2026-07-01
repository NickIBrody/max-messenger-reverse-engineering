.class public abstract Lqum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvm;


# instance fields
.field public final a:Lbvm;


# direct methods
.method public constructor <init>([FI[FI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "3."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfqm;

    invoke-direct {v0, p1, p2, p3, p4}, Lfqm;-><init>([FI[FI)V

    goto :goto_0

    :cond_0
    new-instance v0, Ludm;

    invoke-direct {v0, p1, p2, p3, p4}, Ludm;-><init>([FI[FI)V

    :goto_0
    iput-object v0, p0, Lqum;->a:Lbvm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqum;->a:Lbvm;

    invoke-interface {v0}, Lbvm;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqum;->a:Lbvm;

    invoke-interface {v0}, Lbvm;->b()V

    return-void
.end method

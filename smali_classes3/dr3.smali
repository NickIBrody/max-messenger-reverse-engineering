.class public final Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field public final a:Ldt7;

.field public final b:Lgr3;


# direct methods
.method public constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->a:Ldt7;

    new-instance p1, Lgr3;

    invoke-direct {p1}, Lgr3;-><init>()V

    iput-object p1, p0, Ldr3;->b:Lgr3;

    return-void
.end method


# virtual methods
.method public a(Ll99;)Laa9;
    .locals 2

    iget-object v0, p0, Ldr3;->b:Lgr3;

    invoke-static {p1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcr3;->a(Lgr3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1c;

    iget-object v1, v0, Lo1c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldr3$a;

    invoke-direct {v1, p0, p1}, Ldr3$a;-><init>(Ldr3;Ll99;)V

    invoke-virtual {v0, v1}, Lo1c;->a(Lbt7;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ls61;

    iget-object p1, v1, Ls61;->a:Laa9;

    return-object p1
.end method

.method public final b()Ldt7;
    .locals 1

    iget-object v0, p0, Ldr3;->a:Ldt7;

    return-object v0
.end method

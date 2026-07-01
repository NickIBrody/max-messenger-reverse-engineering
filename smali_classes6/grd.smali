.class public final Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx91;

.field public final b:Lb2a;


# direct methods
.method public constructor <init>(Lx91;Lb2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrd;->a:Lx91;

    iput-object p2, p0, Lgrd;->b:Lb2a;

    return-void
.end method


# virtual methods
.method public final a(I)Lhs1$a;
    .locals 1

    iget-object v0, p0, Lgrd;->a:Lx91;

    invoke-virtual {v0}, Lx91;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgrd;->a:Lx91;

    invoke-virtual {p1}, Lx91;->N0()Lhs1$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgrd;->b:Lb2a;

    invoke-virtual {v0, p1}, Lb2a;->a(I)Lhs1$a;

    move-result-object p1

    return-object p1
.end method

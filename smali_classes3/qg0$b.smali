.class public final Lqg0$b;
.super Lhs3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lhs3$b;

.field public b:Lsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhs3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhs3;
    .locals 4

    new-instance v0, Lqg0;

    iget-object v1, p0, Lqg0$b;->a:Lhs3$b;

    iget-object v2, p0, Lqg0$b;->b:Lsf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqg0;-><init>(Lhs3$b;Lsf;Lqg0$a;)V

    return-object v0
.end method

.method public b(Lsf;)Lhs3$a;
    .locals 0

    iput-object p1, p0, Lqg0$b;->b:Lsf;

    return-object p0
.end method

.method public c(Lhs3$b;)Lhs3$a;
    .locals 0

    iput-object p1, p0, Lqg0$b;->a:Lhs3$b;

    return-object p0
.end method

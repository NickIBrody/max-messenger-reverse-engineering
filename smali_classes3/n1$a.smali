.class public final Ln1$a;
.super Lo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1;->s0(Ljava/lang/String;Lqeh;)Ln1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqeh;


# direct methods
.method public constructor <init>(Ln1;Ljava/lang/String;Lqeh;)V
    .locals 0

    iput-object p1, p0, Ln1$a;->a:Ln1;

    iput-object p2, p0, Ln1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ln1$a;->c:Lqeh;

    invoke-direct {p0}, Lo0;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ln1$a;->a:Ln1;

    iget-object v1, p0, Ln1$a;->b:Ljava/lang/String;

    new-instance v2, Lg79;

    const/4 v3, 0x0

    iget-object v4, p0, Ln1$a;->c:Lqeh;

    invoke-direct {v2, p1, v3, v4}, Lg79;-><init>(Ljava/lang/Object;ZLqeh;)V

    invoke-virtual {v0, v1, v2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public a()Lyfh;
    .locals 1

    iget-object v0, p0, Ln1$a;->a:Ln1;

    invoke-virtual {v0}, Ln1;->d()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->a()Lyfh;

    move-result-object v0

    return-object v0
.end method

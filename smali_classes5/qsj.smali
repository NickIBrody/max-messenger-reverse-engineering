.class public final Lqsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Litj;

.field public final b:Litj;


# direct methods
.method public constructor <init>(Litj;Litj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsj;->a:Litj;

    iput-object p2, p0, Lqsj;->b:Litj;

    return-void
.end method


# virtual methods
.method public final a()Litj;
    .locals 1

    iget-object v0, p0, Lqsj;->b:Litj;

    return-object v0
.end method

.method public final b()Litj;
    .locals 1

    iget-object v0, p0, Lqsj;->a:Litj;

    return-object v0
.end method

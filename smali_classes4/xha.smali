.class public final Lxha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqe6;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxha;->a:Lqd9;

    iput-object p2, p0, Lxha;->b:Lqd9;

    iput-object p3, p0, Lxha;->c:Lqe6;

    return-void
.end method


# virtual methods
.method public final a(Lob9;)Lwha;
    .locals 4

    new-instance v0, Lwha;

    iget-object v1, p0, Lxha;->a:Lqd9;

    iget-object v2, p0, Lxha;->b:Lqd9;

    iget-object v3, p0, Lxha;->c:Lqe6;

    invoke-direct {v0, v1, v2, v3, p1}, Lwha;-><init>(Lqd9;Lqd9;Lqe6;Lob9;)V

    return-object v0
.end method

.class public final Lj12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld72;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Ld72;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj12;->a:Ld72;

    iput-object p2, p0, Lj12;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lwv1;)Li12;
    .locals 3

    new-instance v0, Li12;

    iget-object v1, p0, Lj12;->a:Ld72;

    iget-object v2, p0, Lj12;->b:Lqd9;

    invoke-direct {v0, p1, v1, v2}, Li12;-><init>(Lwv1;Ld72;Lqd9;)V

    return-object v0
.end method

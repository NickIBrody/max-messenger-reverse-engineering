.class public final Lq7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lamh;

.field public final b:Lhs1$a;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lamh;Lhs1$a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7i;->a:Lamh;

    iput-object p2, p0, Lq7i;->b:Lhs1$a;

    iput-object p3, p0, Lq7i;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lhs1$a;
    .locals 1

    iget-object v0, p0, Lq7i;->b:Lhs1$a;

    return-object v0
.end method

.method public final b()Lamh;
    .locals 1

    iget-object v0, p0, Lq7i;->a:Lamh;

    return-object v0
.end method

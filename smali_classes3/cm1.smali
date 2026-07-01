.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyd;

.field public final b:Lud1;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Liyd;Lud1;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->a:Liyd;

    iput-object p2, p0, Lcm1;->b:Lud1;

    iput-object p3, p0, Lcm1;->c:Lqd9;

    iput-object p4, p0, Lcm1;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lbm1;
    .locals 5

    new-instance v0, Lbm1;

    iget-object v1, p0, Lcm1;->a:Liyd;

    iget-object v2, p0, Lcm1;->b:Lud1;

    iget-object v3, p0, Lcm1;->c:Lqd9;

    iget-object v4, p0, Lcm1;->d:Lqd9;

    invoke-direct {v0, v1, v2, v3, v4}, Lbm1;-><init>(Liyd;Lud1;Lqd9;Lqd9;)V

    return-object v0
.end method

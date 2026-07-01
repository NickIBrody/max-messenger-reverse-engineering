.class public final Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->a:Lqd9;

    iput-object p2, p0, Lnt1;->b:Lqd9;

    iput-object p3, p0, Lnt1;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(J)Lmt1;
    .locals 6

    new-instance v0, Lmt1;

    iget-object v3, p0, Lnt1;->a:Lqd9;

    iget-object v4, p0, Lnt1;->b:Lqd9;

    iget-object v5, p0, Lnt1;->c:Lqd9;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lmt1;-><init>(JLqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

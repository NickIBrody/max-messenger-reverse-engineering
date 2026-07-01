.class public final Lftl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lftl;->a:J

    iput-object p3, p0, Lftl;->b:Lqd9;

    iput-object p4, p0, Lftl;->c:Lqd9;

    iput-object p5, p0, Lftl;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Letl;
    .locals 6

    new-instance v0, Letl;

    iget-wide v1, p0, Lftl;->a:J

    iget-object v3, p0, Lftl;->b:Lqd9;

    iget-object v4, p0, Lftl;->c:Lqd9;

    iget-object v5, p0, Lftl;->d:Lqd9;

    invoke-direct/range {v0 .. v5}, Letl;-><init>(JLqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

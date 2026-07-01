.class public final Lkgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Lqd9;

    iput-object p2, p0, Lkgh;->b:Lqd9;

    iput-object p3, p0, Lkgh;->c:Lqd9;

    iput-object p4, p0, Lkgh;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(J)Ljgh;
    .locals 7

    new-instance v0, Ljgh;

    iget-object v3, p0, Lkgh;->a:Lqd9;

    iget-object v4, p0, Lkgh;->b:Lqd9;

    iget-object v5, p0, Lkgh;->c:Lqd9;

    iget-object v6, p0, Lkgh;->d:Lqd9;

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Ljgh;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.class public final Lirl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lirl;->a:J

    iput-object p3, p0, Lirl;->b:Lqd9;

    iput-object p4, p0, Lirl;->c:Lqd9;

    iput-object p5, p0, Lirl;->d:Lqd9;

    iput-object p6, p0, Lirl;->e:Lqd9;

    iput-object p7, p0, Lirl;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLtnl;)Lone/me/webapp/settings/a;
    .locals 11

    new-instance v0, Lone/me/webapp/settings/a;

    iget-wide v4, p0, Lirl;->a:J

    iget-object v6, p0, Lirl;->b:Lqd9;

    iget-object v7, p0, Lirl;->c:Lqd9;

    iget-object v8, p0, Lirl;->d:Lqd9;

    iget-object v9, p0, Lirl;->e:Lqd9;

    iget-object v10, p0, Lirl;->f:Lqd9;

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lone/me/webapp/settings/a;-><init>(JLtnl;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

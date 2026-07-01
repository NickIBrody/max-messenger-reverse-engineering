.class public final Lp93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp93;->a:Lqd9;

    iput-object p2, p0, Lp93;->b:Lqd9;

    iput-object p3, p0, Lp93;->c:Lqd9;

    iput-object p4, p0, Lp93;->d:Lqd9;

    iput-object p5, p0, Lp93;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lone/me/profile/screens/members/b;
    .locals 9

    new-instance v0, Lone/me/profile/screens/members/b;

    iget-object v4, p0, Lp93;->a:Lqd9;

    iget-object v5, p0, Lp93;->b:Lqd9;

    iget-object v6, p0, Lp93;->c:Lqd9;

    iget-object v7, p0, Lp93;->d:Lqd9;

    iget-object v8, p0, Lp93;->e:Lqd9;

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lone/me/profile/screens/members/b;-><init>(JZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

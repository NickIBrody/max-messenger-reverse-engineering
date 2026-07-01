.class public final Lone/me/calllist/ui/callinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgm1;

.field public final b:La92;

.field public final c:Lui1;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lgm1;La92;Lui1;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/d;->a:Lgm1;

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/d;->b:La92;

    iput-object p3, p0, Lone/me/calllist/ui/callinfo/d;->c:Lui1;

    iput-object p4, p0, Lone/me/calllist/ui/callinfo/d;->d:Lqd9;

    iput-object p5, p0, Lone/me/calllist/ui/callinfo/d;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calllist/ui/callinfo/c$b;Lrs1;)Lone/me/calllist/ui/callinfo/c;
    .locals 8

    new-instance v0, Lone/me/calllist/ui/callinfo/c;

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/d;->a:Lgm1;

    iget-object v4, p0, Lone/me/calllist/ui/callinfo/d;->b:La92;

    iget-object v5, p0, Lone/me/calllist/ui/callinfo/d;->c:Lui1;

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/d;->d:Lqd9;

    iget-object v7, p0, Lone/me/calllist/ui/callinfo/d;->e:Lqd9;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/calllist/ui/callinfo/c;-><init>(Lone/me/calllist/ui/callinfo/c$b;Lrs1;Lgm1;La92;Lui1;Lqd9;Lqd9;)V

    return-object v0
.end method

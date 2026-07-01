.class public final Ls4e;
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

    iput-object p1, p0, Ls4e;->a:Lqd9;

    iput-object p2, p0, Ls4e;->b:Lqd9;

    iput-object p3, p0, Ls4e;->c:Lqd9;

    iput-object p4, p0, Ls4e;->d:Lqd9;

    iput-object p5, p0, Ls4e;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/location/map/pick/c;
    .locals 6

    new-instance v0, Lone/me/location/map/pick/c;

    iget-object v1, p0, Ls4e;->a:Lqd9;

    iget-object v2, p0, Ls4e;->b:Lqd9;

    iget-object v3, p0, Ls4e;->c:Lqd9;

    iget-object v4, p0, Ls4e;->d:Lqd9;

    iget-object v5, p0, Ls4e;->e:Lqd9;

    invoke-direct/range {v0 .. v5}, Lone/me/location/map/pick/c;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

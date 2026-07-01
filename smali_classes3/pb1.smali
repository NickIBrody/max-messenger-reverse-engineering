.class public final Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld72;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Ld72;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb1;->a:Ld72;

    iput-object p2, p0, Lpb1;->b:Lqd9;

    iput-object p3, p0, Lpb1;->c:Lqd9;

    iput-object p4, p0, Lpb1;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/calls/ui/ui/settings/c;
    .locals 5

    new-instance v0, Lone/me/calls/ui/ui/settings/c;

    iget-object v1, p0, Lpb1;->a:Ld72;

    iget-object v2, p0, Lpb1;->b:Lqd9;

    iget-object v3, p0, Lpb1;->c:Lqd9;

    iget-object v4, p0, Lpb1;->d:Lqd9;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/calls/ui/ui/settings/c;-><init>(Ld72;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

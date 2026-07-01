.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld92;

.field public final b:Ld72;

.field public final c:Li72;

.field public final d:Lqd9;

.field public final e:Lalj;


# direct methods
.method public constructor <init>(Ld92;Ld72;Li72;Lqd9;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg1;->a:Ld92;

    iput-object p2, p0, Ljg1;->b:Ld72;

    iput-object p3, p0, Ljg1;->c:Li72;

    iput-object p4, p0, Ljg1;->d:Lqd9;

    iput-object p5, p0, Ljg1;->e:Lalj;

    return-void
.end method


# virtual methods
.method public final a()Lig1;
    .locals 6

    new-instance v0, Lig1;

    iget-object v1, p0, Ljg1;->a:Ld92;

    iget-object v2, p0, Ljg1;->b:Ld72;

    iget-object v3, p0, Ljg1;->c:Li72;

    iget-object v4, p0, Ljg1;->d:Lqd9;

    iget-object v5, p0, Ljg1;->e:Lalj;

    invoke-direct/range {v0 .. v5}, Lig1;-><init>(Ld92;Ld72;Li72;Lqd9;Lalj;)V

    return-object v0
.end method

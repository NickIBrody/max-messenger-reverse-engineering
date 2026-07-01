.class public final Lmui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lu5i;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lalj;


# direct methods
.method public constructor <init>(Lqd9;Lu5i;Lqd9;Lqd9;Lqd9;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmui;->a:Lqd9;

    iput-object p2, p0, Lmui;->b:Lu5i;

    iput-object p3, p0, Lmui;->c:Lqd9;

    iput-object p4, p0, Lmui;->d:Lqd9;

    iput-object p5, p0, Lmui;->e:Lqd9;

    iput-object p6, p0, Lmui;->f:Lalj;

    return-void
.end method


# virtual methods
.method public final a(J)Lhui;
    .locals 9

    new-instance v0, Lhui;

    iget-object v3, p0, Lmui;->a:Lqd9;

    iget-object v4, p0, Lmui;->b:Lu5i;

    iget-object v5, p0, Lmui;->c:Lqd9;

    iget-object v6, p0, Lmui;->d:Lqd9;

    iget-object v7, p0, Lmui;->e:Lqd9;

    iget-object v8, p0, Lmui;->f:Lalj;

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lhui;-><init>(JLqd9;Lu5i;Lqd9;Lqd9;Lqd9;Lalj;)V

    return-object v0
.end method

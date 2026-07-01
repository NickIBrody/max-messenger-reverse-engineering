.class public final synthetic Larj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/p;

.field public final synthetic b:I

.field public final synthetic c:Lxp7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/p;ILxp7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larj;->a:Landroidx/media3/effect/p;

    iput p2, p0, Larj;->b:I

    iput-object p3, p0, Larj;->c:Lxp7;

    iput-wide p4, p0, Larj;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Larj;->a:Landroidx/media3/effect/p;

    iget v1, p0, Larj;->b:I

    iget-object v2, p0, Larj;->c:Lxp7;

    iget-wide v3, p0, Larj;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/effect/p;->t(Landroidx/media3/effect/p;ILxp7;J)V

    return-void
.end method

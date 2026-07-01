.class public final synthetic Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Lli5;

.field public final synthetic b:Lkz7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lli5;Lkz7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx75;->a:Lli5;

    iput-object p2, p0, Lx75;->b:Lkz7;

    iput-wide p3, p0, Lx75;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx75;->a:Lli5;

    iget-object v1, p0, Lx75;->b:Lkz7;

    iget-wide v2, p0, Lx75;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/DebugViewShaderProgram;->f(Lli5;Lkz7;J)V

    return-void
.end method

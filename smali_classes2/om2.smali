.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lt52$a;

.field public final synthetic B:J

.field public final synthetic w:Lqm2;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljava/util/concurrent/Executor;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lqm2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILt52$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->w:Lqm2;

    iput-object p2, p0, Lom2;->x:Landroid/content/Context;

    iput-object p3, p0, Lom2;->y:Ljava/util/concurrent/Executor;

    iput p4, p0, Lom2;->z:I

    iput-object p5, p0, Lom2;->A:Lt52$a;

    iput-wide p6, p0, Lom2;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lom2;->w:Lqm2;

    iget-object v1, p0, Lom2;->x:Landroid/content/Context;

    iget-object v2, p0, Lom2;->y:Ljava/util/concurrent/Executor;

    iget v3, p0, Lom2;->z:I

    iget-object v4, p0, Lom2;->A:Lt52$a;

    iget-wide v5, p0, Lom2;->B:J

    invoke-static/range {v0 .. v6}, Lqm2;->f(Lqm2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILt52$a;J)V

    return-void
.end method

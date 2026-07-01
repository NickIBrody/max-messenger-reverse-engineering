.class public final synthetic Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lt52$a;

.field public final synthetic w:Lqm2;

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lqm2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lt52$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm2;->w:Lqm2;

    iput-object p2, p0, Lpm2;->x:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lpm2;->y:J

    iput p5, p0, Lpm2;->z:I

    iput-object p6, p0, Lpm2;->A:Landroid/content/Context;

    iput-object p7, p0, Lpm2;->B:Lt52$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lpm2;->w:Lqm2;

    iget-object v1, p0, Lpm2;->x:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lpm2;->y:J

    iget v4, p0, Lpm2;->z:I

    iget-object v5, p0, Lpm2;->A:Landroid/content/Context;

    iget-object v6, p0, Lpm2;->B:Lt52$a;

    invoke-static/range {v0 .. v6}, Lqm2;->e(Lqm2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lt52$a;)V

    return-void
.end method

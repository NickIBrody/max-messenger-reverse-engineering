.class public final synthetic Lf6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Throwable;

.field public final synthetic w:Li6g;

.field public final synthetic x:Li6g$j;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Li6g;Li6g$j;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6g;->w:Li6g;

    iput-object p2, p0, Lf6g;->x:Li6g$j;

    iput-wide p3, p0, Lf6g;->y:J

    iput p5, p0, Lf6g;->z:I

    iput-object p6, p0, Lf6g;->A:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf6g;->w:Li6g;

    iget-object v1, p0, Lf6g;->x:Li6g$j;

    iget-wide v2, p0, Lf6g;->y:J

    iget v4, p0, Lf6g;->z:I

    iget-object v5, p0, Lf6g;->A:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Li6g;->q(Li6g;Li6g$j;JILjava/lang/Throwable;)V

    return-void
.end method

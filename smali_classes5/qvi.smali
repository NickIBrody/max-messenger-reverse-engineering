.class public final synthetic Lqvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqvi;->a:J

    iput-boolean p3, p0, Lqvi;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lqvi;->a:J

    iget-boolean v2, p0, Lqvi;->b:Z

    invoke-static {v0, v1, v2}, Lrvi;->f(JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

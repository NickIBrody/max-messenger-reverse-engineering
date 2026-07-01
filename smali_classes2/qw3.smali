.class public final synthetic Lqw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmeg$a;

.field public final synthetic x:Ldfg;

.field public final synthetic y:J

.field public final synthetic z:Lyp7;


# direct methods
.method public synthetic constructor <init>(Lmeg$a;Ldfg;JLyp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3;->w:Lmeg$a;

    iput-object p2, p0, Lqw3;->x:Ldfg;

    iput-wide p3, p0, Lqw3;->y:J

    iput-object p5, p0, Lqw3;->z:Lyp7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqw3;->w:Lmeg$a;

    iget-object v1, p0, Lqw3;->x:Ldfg;

    iget-wide v2, p0, Lqw3;->y:J

    iget-object v4, p0, Lqw3;->z:Lyp7;

    invoke-static {v0, v1, v2, v3, v4}, Lax3;->d(Lmeg$a;Ldfg;JLyp7;)V

    return-void
.end method

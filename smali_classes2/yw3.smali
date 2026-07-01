.class public final synthetic Lyw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmeg$a;

.field public final synthetic x:Ldfg;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lmeg$a;Ldfg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw3;->w:Lmeg$a;

    iput-object p2, p0, Lyw3;->x:Ldfg;

    iput-wide p3, p0, Lyw3;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyw3;->w:Lmeg$a;

    iget-object v1, p0, Lyw3;->x:Ldfg;

    iget-wide v2, p0, Lyw3;->y:J

    invoke-static {v0, v1, v2, v3}, Lax3;->b(Lmeg$a;Ldfg;J)V

    return-void
.end method

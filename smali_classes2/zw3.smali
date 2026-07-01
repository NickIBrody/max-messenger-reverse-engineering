.class public final synthetic Lzw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmeg$a;

.field public final synthetic x:Ldfg;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lmeg$a;Ldfg;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw3;->w:Lmeg$a;

    iput-object p2, p0, Lzw3;->x:Ldfg;

    iput-wide p3, p0, Lzw3;->y:J

    iput-wide p5, p0, Lzw3;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzw3;->w:Lmeg$a;

    iget-object v1, p0, Lzw3;->x:Ldfg;

    iget-wide v2, p0, Lzw3;->y:J

    iget-wide v4, p0, Lzw3;->z:J

    invoke-static/range {v0 .. v5}, Lax3;->g(Lmeg$a;Ldfg;JJ)V

    return-void
.end method

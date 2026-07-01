.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Lmeg$a;

.field public final synthetic x:Ldfg;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lmeg$a;Ldfg;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww3;->w:Lmeg$a;

    iput-object p2, p0, Lww3;->x:Ldfg;

    iput-wide p3, p0, Lww3;->y:J

    iput p5, p0, Lww3;->z:I

    iput p6, p0, Lww3;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lww3;->w:Lmeg$a;

    iget-object v1, p0, Lww3;->x:Ldfg;

    iget-wide v2, p0, Lww3;->y:J

    iget v4, p0, Lww3;->z:I

    iget v5, p0, Lww3;->A:I

    invoke-static/range {v0 .. v5}, Lax3;->c(Lmeg$a;Ldfg;JII)V

    return-void
.end method

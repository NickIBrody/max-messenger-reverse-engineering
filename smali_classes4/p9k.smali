.class public final synthetic Lp9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ls9k;

.field public final synthetic x:J

.field public final synthetic y:Lx29;


# direct methods
.method public synthetic constructor <init>(Ls9k;JLx29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9k;->w:Ls9k;

    iput-wide p2, p0, Lp9k;->x:J

    iput-object p4, p0, Lp9k;->y:Lx29;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp9k;->w:Ls9k;

    iget-wide v1, p0, Lp9k;->x:J

    iget-object v3, p0, Lp9k;->y:Lx29;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Ls9k;->b(Ls9k;JLx29;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method

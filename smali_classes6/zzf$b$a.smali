.class public final Lzzf$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzf$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lzzf;

.field public final synthetic x:Ltv4;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lzzf;Ltv4;JJ)V
    .locals 0

    iput-object p1, p0, Lzzf$b$a;->w:Lzzf;

    iput-object p2, p0, Lzzf$b$a;->x:Ltv4;

    iput-wide p3, p0, Lzzf$b$a;->y:J

    iput-wide p5, p0, Lzzf$b$a;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lzzf$b$a;->w:Lzzf;

    invoke-static {v0}, Lzzf;->e(Lzzf;)Lzlj;

    move-result-object v0

    sget-object v1, Lfzd;->TYPE_CHAT_MARK:Lfzd;

    new-instance v2, Lzzf$b$a$a;

    iget-object v3, p0, Lzzf$b$a;->x:Ltv4;

    iget-wide v4, p0, Lzzf$b$a;->y:J

    iget-wide v6, p0, Lzzf$b$a;->z:J

    invoke-direct/range {v2 .. v7}, Lzzf$b$a$a;-><init>(Ltv4;JJ)V

    invoke-interface {v0, v1, v2}, Lzlj;->p(Lfzd;Ldt7;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzzf$b$a;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

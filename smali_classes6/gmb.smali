.class public final synthetic Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lfmb;

.field public final synthetic x:J

.field public final synthetic y:Ll9b;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lfmb;JLl9b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb;->w:Lfmb;

    iput-wide p2, p0, Lgmb;->x:J

    iput-object p4, p0, Lgmb;->y:Ll9b;

    iput-wide p5, p0, Lgmb;->z:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgmb;->w:Lfmb;

    iget-wide v1, p0, Lgmb;->x:J

    iget-object v3, p0, Lgmb;->y:Ll9b;

    iget-wide v4, p0, Lgmb;->z:J

    invoke-static/range {v0 .. v5}, Lfmb$b;->t(Lfmb;JLl9b;J)Lpkk;

    move-result-object v0

    return-object v0
.end method

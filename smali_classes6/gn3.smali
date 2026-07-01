.class public final synthetic Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lnn3;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnn3;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn3;->w:Lnn3;

    iput-wide p2, p0, Lgn3;->x:J

    iput-object p4, p0, Lgn3;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgn3;->w:Lnn3;

    iget-wide v1, p0, Lgn3;->x:J

    iget-object v3, p0, Lgn3;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lnn3;->N0(Lnn3;JLjava/lang/String;)Lpkk;

    move-result-object v0

    return-object v0
.end method

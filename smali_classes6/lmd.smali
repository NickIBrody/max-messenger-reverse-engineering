.class public final synthetic Llmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lmmd;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lmmd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmd;->w:Lmmd;

    iput-wide p2, p0, Llmd;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llmd;->w:Lmmd;

    iget-wide v1, p0, Llmd;->x:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lmmd;->g(Lmmd;JLjava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method

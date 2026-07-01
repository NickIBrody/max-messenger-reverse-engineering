.class public final synthetic Lguh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lguh;->w:J

    iput-object p3, p0, Lguh;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lguh;->w:J

    iget-object v2, p0, Lguh;->x:Ljava/lang/String;

    check-cast p1, Lo95;

    invoke-static {v0, v1, v2, p1}, Liuh;->h(JLjava/lang/String;Lo95;)Lpkk;

    move-result-object p1

    return-object p1
.end method

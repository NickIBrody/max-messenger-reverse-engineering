.class public final synthetic Lhuh;
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

    iput-wide p1, p0, Lhuh;->w:J

    iput-object p3, p0, Lhuh;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lhuh;->w:J

    iget-object v2, p0, Lhuh;->x:Ljava/lang/String;

    check-cast p1, Lo95;

    invoke-static {v0, v1, v2, p1}, Liuh;->i(JLjava/lang/String;Lo95;)Lpkk;

    move-result-object p1

    return-object p1
.end method

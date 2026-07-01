.class public final synthetic Lvl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4;->w:Ljava/lang/String;

    iput-wide p2, p0, Lvl4;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvl4;->w:Ljava/lang/String;

    iget-wide v1, p0, Lvl4;->x:J

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, p1}, Lwl4;->w(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method

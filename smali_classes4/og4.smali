.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lzg4;

.field public final synthetic x:Lqg4;


# direct methods
.method public synthetic constructor <init>(Lzg4;Lqg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log4;->w:Lzg4;

    iput-object p2, p0, Log4;->x:Lqg4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Log4;->w:Lzg4;

    iget-object v1, p0, Log4;->x:Lqg4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lqg4;->p0(Lzg4;Lqg4;J)Lpkk;

    move-result-object p1

    return-object p1
.end method

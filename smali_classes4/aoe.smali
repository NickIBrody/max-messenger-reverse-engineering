.class public final synthetic Laoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lxke$b;

.field public final synthetic x:Lzke$c;


# direct methods
.method public synthetic constructor <init>(Lxke$b;Lzke$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoe;->w:Lxke$b;

    iput-object p2, p0, Laoe;->x:Lzke$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laoe;->w:Lxke$b;

    iget-object v1, p0, Laoe;->x:Lzke$c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lboe;->x(Lxke$b;Lzke$c;JZ)Lpkk;

    move-result-object p1

    return-object p1
.end method

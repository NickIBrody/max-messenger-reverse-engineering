.class public final synthetic Lhnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Linh;

.field public final synthetic x:Lbnh$a;

.field public final synthetic y:Lt7g;


# direct methods
.method public synthetic constructor <init>(Linh;Lbnh$a;Lt7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->w:Linh;

    iput-object p2, p0, Lhnh;->x:Lbnh$a;

    iput-object p3, p0, Lhnh;->y:Lt7g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhnh;->w:Linh;

    iget-object v1, p0, Lhnh;->x:Lbnh$a;

    iget-object v2, p0, Lhnh;->y:Lt7g;

    invoke-static {v0, v1, v2}, Linh;->m(Linh;Lbnh$a;Lt7g;)Lpkk;

    move-result-object v0

    return-object v0
.end method

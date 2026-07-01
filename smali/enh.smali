.class public final synthetic Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Linh;

.field public final synthetic x:Lbnh$a;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Linh;Lbnh$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->w:Linh;

    iput-object p2, p0, Lenh;->x:Lbnh$a;

    iput-boolean p3, p0, Lenh;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lenh;->w:Linh;

    iget-object v1, p0, Lenh;->x:Lbnh$a;

    iget-boolean v2, p0, Lenh;->y:Z

    invoke-static {v0, v1, v2}, Linh;->k(Linh;Lbnh$a;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method

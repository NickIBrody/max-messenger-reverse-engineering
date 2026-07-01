.class public final synthetic Lp8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lt7g;

.field public final synthetic x:Lru/ok/tamtam/api/b;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lt7g;Lru/ok/tamtam/api/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8c;->w:Lt7g;

    iput-object p2, p0, Lp8c;->x:Lru/ok/tamtam/api/b;

    iput p3, p0, Lp8c;->y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp8c;->w:Lt7g;

    iget-object v1, p0, Lp8c;->x:Lru/ok/tamtam/api/b;

    iget v2, p0, Lp8c;->y:I

    invoke-static {v0, v1, v2}, Lru/ok/tamtam/api/b;->O0(Lt7g;Lru/ok/tamtam/api/b;I)Lpkk;

    move-result-object v0

    return-object v0
.end method

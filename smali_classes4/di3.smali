.class public final synthetic Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lk13;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lei3;


# direct methods
.method public synthetic constructor <init>(Lk13;Lqd9;Lei3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi3;->w:Lk13;

    iput-object p2, p0, Ldi3;->x:Lqd9;

    iput-object p3, p0, Ldi3;->y:Lei3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldi3;->w:Lk13;

    iget-object v1, p0, Ldi3;->x:Lqd9;

    iget-object v2, p0, Ldi3;->y:Lei3;

    invoke-static {v0, v1, v2}, Lei3;->n(Lk13;Lqd9;Lei3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

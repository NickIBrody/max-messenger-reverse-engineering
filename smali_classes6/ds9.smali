.class public final synthetic Lds9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhs9;

.field public final synthetic x:Lqr9$c;


# direct methods
.method public synthetic constructor <init>(Lhs9;Lqr9$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds9;->w:Lhs9;

    iput-object p2, p0, Lds9;->x:Lqr9$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lds9;->w:Lhs9;

    iget-object v1, p0, Lds9;->x:Lqr9$c;

    invoke-static {v0, v1}, Lhs9;->e(Lhs9;Lqr9$c;)Lz0c;

    move-result-object v0

    return-object v0
.end method
